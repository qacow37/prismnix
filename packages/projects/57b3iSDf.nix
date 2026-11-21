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
        _b1TpiSNU = {
            "id" = "b1TpiSNU";
            "file" = "pop_up_emotes-1.5.4.jar";
            "hash" = "sha512-xCwho3aZMmkrY6B6kJwfJvfYt3kGdLLQY1e8FzU5TORcEl1LPZwhoRez6/X1EaqveKak7VHFe+eaPdMWnJKbpg==";
        };
        _d6XFbOVJ = {
            "id" = "d6XFbOVJ";
            "file" = "pop_up_emotes-1.5.4.jar";
            "hash" = "sha512-QdE1M4iN2rg6jc9ZaHU6Ed2Psdeuj3B0HnCze6Mw8CJycb5YOy84PSJS6i+RmUmz9+eMj8CQM+m/ndonJU16Zw==";
        };
        _BJPwPNed = {
            "id" = "BJPwPNed";
            "file" = "pop_up_emotes-1.5.4.jar";
            "hash" = "sha512-jlXYwvsQdG11LOvA4OSFf8LSIMPMTguMU+xycjqqySpaPk4xzA4+Zlgf++ko4Fs/6ykxZGiyQx3opbOPLKzcfw==";
        };
        _CcN5baoW = {
            "id" = "CcN5baoW";
            "file" = "pop_up_emotes-1.5.4.jar";
            "hash" = "sha512-oZUGW6KZBxxzmQgaF6IdbddD5ALbj+IVM99IF8mZi+E2lq5H6DIw5iKE2/dZ7sFprb/Qb54vE7YLkZJA+AkVuw==";
        };
        _Yz3wbxVZ = {
            "id" = "Yz3wbxVZ";
            "file" = "pop_up_emotes-1.5.4.jar";
            "hash" = "sha512-2rEE6DzZ9Wym9D23MWLYKLbXGxPIT2RFfSQ8BEqft8u2Qn7RfehBfcU4x56nTPYhWc+EppdY9WaoEDXN7aRjBw==";
        };
        _3GPdOz4f = {
            "id" = "3GPdOz4f";
            "file" = "pop_up_emotes-1.5.5.jar";
            "hash" = "sha512-1VrhTbASG2LZPD+K0v4Yg3BHA1m4tY0UifiZ4gRJF0bVgaKwt1FVObqH86P0dLpExZJ9IEpjxoBH2+PUL+8z+A==";
        };
        _MdoszbQD = {
            "id" = "MdoszbQD";
            "file" = "pop_up_emotes-1.5.5.jar";
            "hash" = "sha512-PIasEHrUfM2MvVFRBRyz2I/NBFQ9asJi3xHUiWGrQ7yfN0lI2y2PoxSz1MDhCRFH7UgPHe6WfsOPZ1l+P7/t7w==";
        };
        _6xsXl2Dd = {
            "id" = "6xsXl2Dd";
            "file" = "pop_up_emotes-1.5.5.jar";
            "hash" = "sha512-ttPCSzG9cNhmiVBralTQ4ONHViLjgrHkFBvDm2O4x6HriTf6KU08EHLDKebLLx7AF+WGVxoW1ITk0bwWyGOANQ==";
        };
        _JXVVgmQm = {
            "id" = "JXVVgmQm";
            "file" = "pop_up_emotes-1.5.5.jar";
            "hash" = "sha512-abAct9hIj04CwDB9zP1coLXUHzQc+NhTEt8rSaC/VSqZpM6tOKKhLzxS4YCRwbgdkPjdkCdaU0fmPXnehH2LpA==";
        };
        _jxHlimN9 = {
            "id" = "jxHlimN9";
            "file" = "pop_up_emotes-1.5.5.jar";
            "hash" = "sha512-DTaJHsKqJB1Z2/3dXs8bTzZrdel4LF3D1fOzBNvXgXR9+oCRM2tQPMXJq0oBZs86u1NGT1Eaq6pW1/xbsw0J5g==";
        };
        _NKDYUJeG = {
            "id" = "NKDYUJeG";
            "file" = "pop_up_emotes-1.5.6.jar";
            "hash" = "sha512-dOhvhZroM/WkzRJC3c5Jme/ufakXrB6qBwUfRjTOJJmwlDPVmrMUAT9flUj5N41fCc14qPT+ROls2Lj/iLxHeQ==";
        };
        _pEtZp06z = {
            "id" = "pEtZp06z";
            "file" = "pop_up_emotes-1.5.6.jar";
            "hash" = "sha512-QURj97APzx+4n9V+yJU7oq4EX6YWUgmHvxgBOvWXupXhbBuxBVp+c185c3z0nZuXx/wgVYJ4tHbYfJA03Fueig==";
        };
        _FDA9FAyq = {
            "id" = "FDA9FAyq";
            "file" = "pop_up_emotes-1.5.6.jar";
            "hash" = "sha512-uWqm9/qLiCX716Ox9kAic2+v326upUjYy+UCjSQKzBUrwrUIyaeY7SHwXe2RlNsNeySRaIJ7I43bmUOAWK48Nw==";
        };
        _iB8EHh3H = {
            "id" = "iB8EHh3H";
            "file" = "pop_up_emotes-1.5.6.jar";
            "hash" = "sha512-gvCi7frqN6Pp7ZhbkYVkyzshTWOp0RJgkVp5RsCBOjNZmtVkBri/JCqdKt7COvV0naovayBBTsOkFJnpwSLoqQ==";
        };
        _F3c8iobE = {
            "id" = "F3c8iobE";
            "file" = "pop_up_emotes-1.5.6.jar";
            "hash" = "sha512-V0DLkYIjcss8PODdtbpsfbJ7AHXlw2zbTde6vmL0uoZwZOnt/knZnqyPzNQxCs74tcYZSFa09rKvJeoDDdqVLQ==";
        };
        _UpirakPF = {
            "id" = "UpirakPF";
            "file" = "pop_up_emotes-1.5.6.jar";
            "hash" = "sha512-/JH4S5Le6Rxn5CuR/6CK1/6CHoFDfHM1fagdWY8A1ZqTqhScEAG6QoaB55s2lNDiHQaqLvGNe8K7Oj6IGPaEPw==";
        };
        _bIbhV2zo = {
            "id" = "bIbhV2zo";
            "file" = "pop_up_emotes-1.5.6.jar";
            "hash" = "sha512-U/f9mphvHo41OBbbe5XBNpruxMXYGlVIz8HBObfd7q7YSNi5BNOihto0r7xOyC4bAd1pqAGLmhetfYDHuRxSLQ==";
        };
        _V5qmT5vo = {
            "id" = "V5qmT5vo";
            "file" = "pop_up_emotes-1.5.6.jar";
            "hash" = "sha512-MKuw2TApm3WQENoFYB4qQqDq6E8zt6yXREleXxwhS3di/piGXxCYNEI8vyfAgM3DnSB1ebA23rjiGBZpATe3lg==";
        };
        _nAE3d00P = {
            "id" = "nAE3d00P";
            "file" = "pop_up_emotes-1.5.6.jar";
            "hash" = "sha512-0YFZouFISZYaAOgt9I8gdy/PEfdR137gS7HIoXpZx7I4Go1cQ4gf41P69F+N/idYX6k4tQewuIg6ukmTtvb8YQ==";
        };
        _OxfQXYVx = {
            "id" = "OxfQXYVx";
            "file" = "pop_up_emotes-1.5.6-1.jar";
            "hash" = "sha512-VytE8Rabx486w6v/uFM24LntMvU99kT31onG4eT9l/u1dG0b9fRvT7Yo/BtBf9OMJHudTGTwZVoUBJbl8N5heA==";
        };
        _9sUq2Dtr = {
            "id" = "9sUq2Dtr";
            "file" = "pop_up_emotes-1.5.7.jar";
            "hash" = "sha512-zdRcmoScqinDL3NwaxMc+GsqvMTlxdPfSI88ik3Ru/DnxjROLmWZ5K4U9FqpuDeDQWzx1e1DyX9jxxvBmTxBJg==";
        };
        _BkDuFq6K = {
            "id" = "BkDuFq6K";
            "file" = "pop_up_emotes-1.5.7.jar";
            "hash" = "sha512-obqtuXY/lT+yaJ3xxINTuzumSc0zDmU+wTu2oZ98OQ5snKTg+lQTN4mQ5Hr/iEg5UCHXH8p1WaTxLTw0clzx2A==";
        };
        _wwhN9hP2 = {
            "id" = "wwhN9hP2";
            "file" = "pop_up_emotes-1.5.7.jar";
            "hash" = "sha512-PpGsFqKsB5cm0vo4W/oI0GRBIKKPmUndZuWH/ObkUi8/Gino5JW17TeW8er6l4RpuHYiaKaw4WyzsCxc6cbcwQ==";
        };
        _54FaYCoe = {
            "id" = "54FaYCoe";
            "file" = "pop_up_emotes-1.5.7.jar";
            "hash" = "sha512-wLExCtVOq2+HLxDeeBpiCY7w3lc3qgSPQdv89H7rGBrkzrwZkU4iPmIyR0emVuFigFlUUENF5b9fDsRe3zs4yg==";
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
        "b1TpiSNU" = _b1TpiSNU;
        "d6XFbOVJ" = _d6XFbOVJ;
        "BJPwPNed" = _BJPwPNed;
        "CcN5baoW" = _CcN5baoW;
        "Yz3wbxVZ" = _Yz3wbxVZ;
        "3GPdOz4f" = _3GPdOz4f;
        "MdoszbQD" = _MdoszbQD;
        "6xsXl2Dd" = _6xsXl2Dd;
        "JXVVgmQm" = _JXVVgmQm;
        "jxHlimN9" = _jxHlimN9;
        "NKDYUJeG" = _NKDYUJeG;
        "pEtZp06z" = _pEtZp06z;
        "FDA9FAyq" = _FDA9FAyq;
        "iB8EHh3H" = _iB8EHh3H;
        "F3c8iobE" = _F3c8iobE;
        "UpirakPF" = _UpirakPF;
        "bIbhV2zo" = _bIbhV2zo;
        "V5qmT5vo" = _V5qmT5vo;
        "nAE3d00P" = _nAE3d00P;
        "OxfQXYVx" = _OxfQXYVx;
        "9sUq2Dtr" = _9sUq2Dtr;
        "BkDuFq6K" = _BkDuFq6K;
        "wwhN9hP2" = _wwhN9hP2;
        "54FaYCoe" = _54FaYCoe;
        "forge-1.20.1" = _NKDYUJeG;
        "forge-1.19.2" = _XKm4AvPN;
        "neoforge-1.21.1" = _pEtZp06z;
        "neoforge-1.21.10" = _mmpz2DkC;
        "neoforge-26.3" = _OxfQXYVx;
        "fabric-1.20.1" = _V5qmT5vo;
        "fabric-1.21.11" = _9sUq2Dtr;
        "fabric-1.21.8" = _br5AChAX;
        "fabric-26.1" = _BkDuFq6K;
        "fabric-26.1.1" = _BkDuFq6K;
        "fabric-26.1.2" = _BkDuFq6K;
        "fabric-26.3" = _54FaYCoe;
        "fabric-26.2" = _wwhN9hP2;
        "fabric-1.21.1" = _nAE3d00P;
        "pkg-1.2.1" = _DejpusV7;
        "pkg-1.2.2" = _HSejAG0i;
        "pkg-1.3" = _1w7WzVnK;
        "pkg-1.3.1" = _EiqD0Soi;
        "pkg-1.3.3" = _s87gLcBz;
        "pkg-1.3.5" = _mmpz2DkC;
        "pkg-1.3.6" = _nl2Rhu3E;
        "pkg-1.4" = _qIWv6i5M;
        "pkg-1.4.1" = _sO5bKAJr;
        "pkg-1.4.2" = _Lbror3lS;
        "pkg-1.4.3" = _uzYXJYB5;
        "pkg-1.4.4" = _WU05t5Br;
        "pkg-1.4.5" = _2rJNF6wQ;
        "pkg-1.4.6" = _fR4nlOcd;
        "pkg-1.4.7" = _YCxD7S8j;
        "pkg-1.5.0" = _JiJzzw4i;
        "pkg-1.5.1" = _g4SUvBsH;
        "pkg-1.5.2" = _XWDkSaOr;
        "pkg-1.5.3" = _w3TYgN5t;
        "pkg-1.5.4" = _Yz3wbxVZ;
        "pkg-1.5.5" = _jxHlimN9;
        "pkg-1.5.6" = _nAE3d00P;
        "pkg-1.5.6-1" = _OxfQXYVx;
        "pkg-1.5.7" = _54FaYCoe;
        "default" = _54FaYCoe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pop-up-emotes";
        id = "57b3iSDf";
        type = "mod";
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
in callPackage fn {}