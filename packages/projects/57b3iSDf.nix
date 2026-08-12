{lib, callPackage, ...}:
let
    versions = (let
        _3IFIi1Zu = {
            "id" = "3IFIi1Zu";
            "file" = "pop_up_emotes-1.2.1.jar";
            "hash" = "sha512-6vrs97ExnJMREjozOh2nsl50D3FBiHMYisrWnOfnC7deHTGk/as5YCRzYYvQ1SiyY6Y7lB+RZS5d3gtOGexJAg==";
        };
        _XKm4AvPN = {
            "id" = "XKm4AvPN";
            "file" = "pop_up_emotes-1.2.1.jar";
            "hash" = "sha512-XPkhM3c6hCPntWB11KZB8Ye1ysASbDLnoxgClJazmBlAb8qdwa8pFHLg+jrxCA9Vlx2KCsbT5fRnqyZAn0FDRQ==";
        };
        _jIGEcSML = {
            "id" = "jIGEcSML";
            "file" = "pop_up_emotes-1.2.1.jar";
            "hash" = "sha512-AQ+SyMcMQ+W4xvsaAsKfTTZaBs8dbVqo3E/D5mQZWWYgTw0nEU0S6+Trrzu4O8IOavV1/yPFOeECMUm+nfoKsw==";
        };
        _DejpusV7 = {
            "id" = "DejpusV7";
            "file" = "pop_up_emotes-1.2.1.jar";
            "hash" = "sha512-Ku2JCclMPnqyE/cGilirdXApgmQ5AZy9uAalcPnL5R+WwBMozrabxp7o9UWnYsydDH0AkgREiuaCkMRYQqGkUA==";
        };
        _Vb8O7ByC = {
            "id" = "Vb8O7ByC";
            "file" = "pop_up_emotes-1.2.2.jar";
            "hash" = "sha512-5fYPZe2bixkojN306h9tCRJjPSMK1ryeLAtFJcfLIal9A0lxmHFfJUhplhRK550hYrGQb4ibbDid0+qMAZo0mQ==";
        };
        _HSejAG0i = {
            "id" = "HSejAG0i";
            "file" = "pop_up_emotes-1.2.2.jar";
            "hash" = "sha512-uwsl4sE0IWJ4+nVFOvRxmS2SRlVI3gC7sIPiPlay7cRJ6Mh/TyghvXxGCgnbhzljvG4+7cX9xFWC8+VDZRPMiw==";
        };
        _1w7WzVnK = {
            "id" = "1w7WzVnK";
            "file" = "pop_up_emotes-1.3.jar";
            "hash" = "sha512-US088RFUpsUwOe8Yc8QNWUkBT78Uu4wARp5KMqOFgGhFvsFgEZ4jVDjRcvDAi4/ih02MRNnvfEws/kXFvjyhyw==";
        };
        _vTYgm0nN = {
            "id" = "vTYgm0nN";
            "file" = "pop_up_emotes-1.3.1.jar";
            "hash" = "sha512-bFpQPfKb5a8tnG0PTVaAeMbdRPc/6QLkJW6jFRWUf4TXNNJ+MEtcByxPJt7Q+dbge+lb0wY6oTPfpvSkkevhQw==";
        };
        _ulc7Y1Bb = {
            "id" = "ulc7Y1Bb";
            "file" = "pop_up_emotes-1.3.1.jar";
            "hash" = "sha512-WX1nbyZn3BXrH8qPqyymlD8ca0RyUj0uwjj0HaBpZo9wqf3QJrh+eqs9YULphW1bXud6DgW4WVUExXJUckLEFg==";
        };
        _EiqD0Soi = {
            "id" = "EiqD0Soi";
            "file" = "pop_up_emotes-1.3.1.jar";
            "hash" = "sha512-T0v0QmR/+/JuSkKUAg/oCNF32ejIwDpXcqx5kX40DLBHVrf75om5rRKumljk77l+rm5XnvR+hyNRp11x/NwIgA==";
        };
        _s87gLcBz = {
            "id" = "s87gLcBz";
            "file" = "pop_up_emotes-1.3.3.jar";
            "hash" = "sha512-XluiNWS9OogNOdgbTOjuesrMoNto9SFFbbNgxC7r5w2Ja8tzgmBIEwa1Fs4yl0pAJ1C4HOrtuFA0dRGKg26i0A==";
        };
        _L4VCv8wn = {
            "id" = "L4VCv8wn";
            "file" = "pop_up_emotes-1.3.5.jar";
            "hash" = "sha512-00RVF2QRlegOLgO9Yk6QQ/WeBtP07GwF1iOhD8BbZ1Vv5KzmGz66Sbg6oGPQKnZsAcfrSC3xfuyDKeQ8aUJIOg==";
        };
        _xe5lWzF9 = {
            "id" = "xe5lWzF9";
            "file" = "pop_up_emotes-1.3.5.jar";
            "hash" = "sha512-GO4m99t9G5IO9uUEwjkuyff2rwpEZA0KVrUtAVWbFMAzIA4FLDRCfro7OSzKdD9FR3FIr2Wdt2I+iLINCCZaJg==";
        };
        _mmpz2DkC = {
            "id" = "mmpz2DkC";
            "file" = "pop_up_emotes-1.3.5.jar";
            "hash" = "sha512-1/LokvRtCq+9jy17G3ESXJFcyqqx3KcdGYOFEVyn7kliXVUE5IFQRGvxDYhmBFNegRwc6DK2vsMIVtLS1uS9Zg==";
        };
        _nl2Rhu3E = {
            "id" = "nl2Rhu3E";
            "file" = "pop_up_emotes-1.3.6.jar";
            "hash" = "sha512-MYIyfi2H9s1Gm+4LT52AvrRcYgvkNY0lNBY4QTx9hkehGGRqrN7honQNS3TQq6vv9wN21bSb6pP+q4wYEkKPrw==";
        };
        _qIWv6i5M = {
            "id" = "qIWv6i5M";
            "file" = "pop_up_emotes-1.4.jar";
            "hash" = "sha512-xoykriWqiD16dq/L5YRxguFZ6xlJsuyBwylqweFLRW0VqM3UWTprvmyeS5ylL49Ko0V54y6xfqSyAXfIKJXNlA==";
        };
        _sO5bKAJr = {
            "id" = "sO5bKAJr";
            "file" = "pop_up_emotes-1.4.1.jar";
            "hash" = "sha512-1jiIpchyw5aOSd9ZCBTy/d7YThadI3W4e2XRJu2b9T3fYC9CKEpyywREKV8Z17YRq/JC9IDXnZkEM1udhFWWWQ==";
        };
        _wo1HgvdZ = {
            "id" = "wo1HgvdZ";
            "file" = "pop_up_emotes-1.4.2.jar";
            "hash" = "sha512-IWy+tJTQgUIzX6dsR8zTxpokMjiikLxZP2ebs1ugu5tTtFYSXrbLOzOVttWf4QnVn12Fw35QL7KgUk1CP7rPQw==";
        };
        _MXgoQaRv = {
            "id" = "MXgoQaRv";
            "file" = "pop_up_emotes-1.4.2.jar";
            "hash" = "sha512-rCaUfklLiq7xijeMpoM8Fswb0d2JzpAczB1SMD4rtfuTmoN6/A6OlC9aGyL0QcDN3HJ7kV1dCGWZBCrQebpv2w==";
        };
        _L3L9OUYo = {
            "id" = "L3L9OUYo";
            "file" = "pop_up_emotes-1.4.3.jar";
            "hash" = "sha512-QOil0W+oJvLjBRYAvCSvo/eBt8y40hKhS69p8mweH9tdPtzAKVLrYBQKmPfahrNUzB8+l2rUEDwF+yYRzrJMqg==";
        };
        _3WF9eBJj = {
            "id" = "3WF9eBJj";
            "file" = "pop_up_emotes-1.4.3.jar";
            "hash" = "sha512-MT/0vhYlI89I5CHTXEA8Gf2IkvOgjyOcgFFxiAmO2x1RcYhcBbyCbBPsLJEoe/+pyvUOYqCdlp+YuIiXkNFd9A==";
        };
        _Lbror3lS = {
            "id" = "Lbror3lS";
            "file" = "pop_up_emotes-1.4.2.jar";
            "hash" = "sha512-qWDKd/Su0ho1l8r6ddWILey8gcRWtkL2y5N5NJRvcARWFa/cAJNuLwa2p3pne41cC0lVoDwaaCztX6c/PlN8Vw==";
        };
        _uzYXJYB5 = {
            "id" = "uzYXJYB5";
            "file" = "pop_up_emotes-1.4.3.jar";
            "hash" = "sha512-TvBavuJstlKUwed3pMU/xpsiwh1+lJ1FtMRu++9KHfBqaAU7DfnNw8XlE4KUzpuJb6Mbh3aXEMavGgcT3x6p6w==";
        };
        _WU05t5Br = {
            "id" = "WU05t5Br";
            "file" = "pop_up_emotes-1.4.4.jar";
            "hash" = "sha512-A29saCLyxHWrE48LbmHxK22PEbpXvc9Is8cLNGuTMaE83lEvNe10cXDEKPECPYcpKfGf6nDGIf0yjxIxH/icEQ==";
        };
        _8GuGgaMx = {
            "id" = "8GuGgaMx";
            "file" = "pop_up_emotes-1.4.5.jar";
            "hash" = "sha512-G0un9L+8AQihevOsr1hp1XjrePIJ0TrbW9RgekQBinDjNSHTKEU/oQy0VyLO+783s/qJbsPoDXyWQipdEEjCWw==";
        };
        _2rJNF6wQ = {
            "id" = "2rJNF6wQ";
            "file" = "pop_up_emotes-1.4.5.jar";
            "hash" = "sha512-qg4tzzTx6UaA71kpDImBXhZtbU0I9wPQ7jZKm7I79IbHAmAfgLl9ylG996aO08vDK4nqnhom/KNYRpBdj2sP2Q==";
        };
        _5p6HC7zL = {
            "id" = "5p6HC7zL";
            "file" = "pop_up_emotes-1.4.6.jar";
            "hash" = "sha512-l/cn3EPhvEPtklo0onNIXljfLtx3IAAOxms5y+WXWyJGZwVDN9nhgpTVsOwT/3235K77Fmf1NUVIaNpsi1q0OQ==";
        };
        _Xyj1i6X0 = {
            "id" = "Xyj1i6X0";
            "file" = "pop_up_emotes-1.4.6.jar";
            "hash" = "sha512-sD9wDc/xvgzvTwOiA+01cMaHTL88ed8QOtafJvK9yX6Ji18HbXbJG+rfPZfL6yIJ8pemOMV+xnub7V7hG3B4YA==";
        };
        _fR4nlOcd = {
            "id" = "fR4nlOcd";
            "file" = "pop_up_emotes-1.4.6.jar";
            "hash" = "sha512-najSHjJ03ZSbwGOzbTT8fmFSBNoDEnIRxhkqQ9B/WTHxZnhQji6v2E+uM52tyKuoXO8OTCqAjoGgKZoeVfgeSQ==";
        };
        _s7JUQxNS = {
            "id" = "s7JUQxNS";
            "file" = "pop_up_emotes-1.4.7.jar";
            "hash" = "sha512-QxSQgj0f5WLIsYoC9oVqQW4aLknx9dWL0VEBbHLck28PDiQ9Fw4xxF05sE4UJCPDhShVcJi5gKufsyPcbTjXvw==";
        };
        _RDI5ehtt = {
            "id" = "RDI5ehtt";
            "file" = "pop_up_emotes-1.4.7.jar";
            "hash" = "sha512-kDxDn4FLJAVnhM5fhW637LcHIibfxExx2qCBcRDItqkA1gkc5g5PSZdUMc3Oomh0Ukx3FvIxiHtWotY1HGRARw==";
        };
        _xHlkIrYg = {
            "id" = "xHlkIrYg";
            "file" = "pop_up_emotes-1.4.7.jar";
            "hash" = "sha512-01fh6S3k5HDVMpr6iV8B1QD6WkhOVr3bCnJLVUts1nbdHpqr3YuhLXvMRstQfUi70KnNEaKvPrSN12H6renMyA==";
        };
        _YCxD7S8j = {
            "id" = "YCxD7S8j";
            "file" = "pop_up_emotes-1.4.7.jar";
            "hash" = "sha512-2WomgaqD3aLxgRn1w90bHz/2Uyx7Xh3SYzbGpuRHRmzCzQ7c0OAzC6vOFqh3iBmH9syCRpOKWair5f73fQV+CQ==";
        };
        _rYXwRsEy = {
            "id" = "rYXwRsEy";
            "file" = "pop_up_emotes-1.5.0.jar";
            "hash" = "sha512-rsIss/1gocFxODeuNJF9ZE93tVn2m+Kp2Bi2ziuyhJzwncqTRzTFsGwuC8aPDPo2phi7jcNLF6GDU8tA8ad/BQ==";
        };
        _JiJzzw4i = {
            "id" = "JiJzzw4i";
            "file" = "pop_up_emotes-1.5.0.jar";
            "hash" = "sha512-p4OA/VZy6z8eNUU46GZmlfXwVxSqTDRqlCVhyldbqw5UJVaudjh/GVkk1w/4TkdSxA5KQaCBsk40+kVyJQV6fw==";
        };
        _TbXXy2Hv = {
            "id" = "TbXXy2Hv";
            "file" = "pop_up_emotes-1.5.1.jar";
            "hash" = "sha512-CBWOGgJjI1tgBwLekc6iRmFr6VqV9aiuxvPydfaBn9EaqR/QYmP8sZOTayeCKIup5ap/rmHRoWNyCwJ/Pv9LFw==";
        };
        _X35va5pM = {
            "id" = "X35va5pM";
            "file" = "pop_up_emotes-1.5.1.jar";
            "hash" = "sha512-9Wqjspw6SvSpB8wHDXu69CWvgv2QHT67vUv2bUCXA0iVV/eb63052ba+8v+zKJaUb9XLGwaqMd6Wdod70KU4WA==";
        };
        _br5AChAX = {
            "id" = "br5AChAX";
            "file" = "pop_up_emotes-1.5.1.jar";
            "hash" = "sha512-FDJkR/BNpmSEqTEngrV7ixK9n4j9YrUc8OPjoBjPSFr4rhNd0LA8n83zOw5KXRA1rRC1O/J6v6ABLaWgWqdO1A==";
        };
        _jTLW8iY5 = {
            "id" = "jTLW8iY5";
            "file" = "pop_up_emotes-1.5.1.jar";
            "hash" = "sha512-xwPBeprla8NY+dv1Vq8mxCKkaa76i6HgkgNbyAhQ+gWj+CB2wqKCZtlZP/ku4t9YirWS4oJoD+5BHl5/H8KzwA==";
        };
        _g4SUvBsH = {
            "id" = "g4SUvBsH";
            "file" = "pop_up_emotes-1.5.1.jar";
            "hash" = "sha512-NOmfFiF2lcQi8odHVOXnaMVCVOBj+5I8qhadxb1SItwQdCQOfgS32fGI/pWrYXrLhkSIhcisFURB2zCMWKxF0w==";
        };
        _gs2v5fc6 = {
            "id" = "gs2v5fc6";
            "file" = "pop_up_emotes-1.5.2.jar";
            "hash" = "sha512-5qtbQnWeIXUec3faXoOGrKwCylDmTpGwe8gSLd4MCTyTI0aN8qyfYAMXB9XUun/IOuWGNdHnorZG+GJkjrDjsA==";
        };
        _XWDkSaOr = {
            "id" = "XWDkSaOr";
            "file" = "pop_up_emotes-1.5.2.jar";
            "hash" = "sha512-Y4ed7FCgOquwYvu/1v+0d3Qv/lEr4UcCbqNW28traPa9eaKr/SfC4S7uuV1wrzw7qzbpKTW382IGs0JeF707uw==";
        };
        _2L0DDLdp = {
            "id" = "2L0DDLdp";
            "file" = "pop_up_emotes-1.5.3.jar";
            "hash" = "sha512-CUbvzWitdMQXFxBiPUYrBdv5oV4HEhQUyQ4TzvuJayWcERg4NuWcfFiAHr3nfeyqfSdZpml43CPMnl1JWI04Kw==";
        };
        _8vIUrMKS = {
            "id" = "8vIUrMKS";
            "file" = "pop_up_emotes-1.5.3.jar";
            "hash" = "sha512-g0TyxjDSamuxm752F2GLmKV5ZiVRRMVrpppGROLypxtdD648akWFxMypcKooZuD0waKO3ZbqFDOCOoUfuBipMg==";
        };
        _w3TYgN5t = {
            "id" = "w3TYgN5t";
            "file" = "pop_up_emotes-1.5.3.jar";
            "hash" = "sha512-qGv06CBVmbNGjROQ3NM5e0dSCEl4T1y2UNZNC7Blr9/N6DvlAH1BWugYZ/mfTD+af7gGQMxD3zpub+DSyb9Uqw==";
        };
    in {
        "3IFIi1Zu" = _3IFIi1Zu;
        "XKm4AvPN" = _XKm4AvPN;
        "jIGEcSML" = _jIGEcSML;
        "DejpusV7" = _DejpusV7;
        "Vb8O7ByC" = _Vb8O7ByC;
        "HSejAG0i" = _HSejAG0i;
        "1w7WzVnK" = _1w7WzVnK;
        "vTYgm0nN" = _vTYgm0nN;
        "ulc7Y1Bb" = _ulc7Y1Bb;
        "EiqD0Soi" = _EiqD0Soi;
        "s87gLcBz" = _s87gLcBz;
        "L4VCv8wn" = _L4VCv8wn;
        "xe5lWzF9" = _xe5lWzF9;
        "mmpz2DkC" = _mmpz2DkC;
        "nl2Rhu3E" = _nl2Rhu3E;
        "qIWv6i5M" = _qIWv6i5M;
        "sO5bKAJr" = _sO5bKAJr;
        "wo1HgvdZ" = _wo1HgvdZ;
        "MXgoQaRv" = _MXgoQaRv;
        "L3L9OUYo" = _L3L9OUYo;
        "3WF9eBJj" = _3WF9eBJj;
        "Lbror3lS" = _Lbror3lS;
        "uzYXJYB5" = _uzYXJYB5;
        "WU05t5Br" = _WU05t5Br;
        "8GuGgaMx" = _8GuGgaMx;
        "2rJNF6wQ" = _2rJNF6wQ;
        "5p6HC7zL" = _5p6HC7zL;
        "Xyj1i6X0" = _Xyj1i6X0;
        "fR4nlOcd" = _fR4nlOcd;
        "s7JUQxNS" = _s7JUQxNS;
        "RDI5ehtt" = _RDI5ehtt;
        "xHlkIrYg" = _xHlkIrYg;
        "YCxD7S8j" = _YCxD7S8j;
        "rYXwRsEy" = _rYXwRsEy;
        "JiJzzw4i" = _JiJzzw4i;
        "TbXXy2Hv" = _TbXXy2Hv;
        "X35va5pM" = _X35va5pM;
        "br5AChAX" = _br5AChAX;
        "jTLW8iY5" = _jTLW8iY5;
        "g4SUvBsH" = _g4SUvBsH;
        "gs2v5fc6" = _gs2v5fc6;
        "XWDkSaOr" = _XWDkSaOr;
        "2L0DDLdp" = _2L0DDLdp;
        "8vIUrMKS" = _8vIUrMKS;
        "w3TYgN5t" = _w3TYgN5t;
        "forge-1.20.1" = _2L0DDLdp;
        "forge-1.19.2" = _XKm4AvPN;
        "neoforge-1.21.1" = _8vIUrMKS;
        "neoforge-1.21.10" = _mmpz2DkC;
        "fabric-1.20.1" = _DejpusV7;
        "fabric-1.21.11" = _jTLW8iY5;
        "fabric-1.21.8" = _br5AChAX;
        "fabric-26.1" = _w3TYgN5t;
        "fabric-26.1.1" = _w3TYgN5t;
        "fabric-26.1.2" = _w3TYgN5t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pop-up-emotes";
            id = "57b3iSDf";
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
in callPackage fn {version="w3TYgN5t";}