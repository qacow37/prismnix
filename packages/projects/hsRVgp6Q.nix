{lib, callPackage, ...}:
let
    versions = (let
        _YbyKAcA8 = {
            "id" = "YbyKAcA8";
            "file" = "leukocyte-0.3.3+1.18.jar";
            "hash" = "sha512-uk/csXKSBalHUEKLO4ZSRYkfnBgfv+DMnBbPjM6omp2amf9cl0ofd3S39vtmR7ZtT+z/0J66ahhhdpPDremuTw==";
        };
        _6D1m7RvD = {
            "id" = "6D1m7RvD";
            "file" = "leukocyte-0.3.4+1.19.jar";
            "hash" = "sha512-jCrnfxIxafKRzgn0SQ09+M6vbm6urZTaYRxr3q35x3DBQsjXiCs68IXj62OSTTLF5SGJm4cyc6eWFbTWYdEPDA==";
        };
        _WO9TB7ta = {
            "id" = "WO9TB7ta";
            "file" = "leukocyte-0.3.4+1.19.1.jar";
            "hash" = "sha512-UQtvR0WKB+iN99EUw18mfPr92nmwv+WNtXg391J10Hgt0C8x5gQCqb2Kacao4KJO3DI+DSk+zyv3BPw/1kQNxw==";
        };
        _iPXpEqiu = {
            "id" = "iPXpEqiu";
            "file" = "leukocyte-0.3.4+1.19.3.jar";
            "hash" = "sha512-OOV4ZY3p8k222toxXr8TUhXn/agGS1nGeDVRv/UPcKwa++OM+/FHE2ji264zrX5FR1VZ65rmt7E4PUoSYrCubw==";
        };
        _5bVwFT1r = {
            "id" = "5bVwFT1r";
            "file" = "leukocyte-0.3.5+1.19.4-rc2.jar";
            "hash" = "sha512-raQfxwM2MVVBY0gJVxBfJt48uhA6X1XrqO1ypOerWqeUtsNN/YJwXUdomVopDjew6op8ylHmFDSQmfADSEcRYg==";
        };
        _YQaHEgk2 = {
            "id" = "YQaHEgk2";
            "file" = "leukocyte-0.3.6+1.20.jar";
            "hash" = "sha512-R6FYFJdVzfQ2suU+qBpKxp+Qpvq56cmcF/TvEz4xWeGhLKfn7W0djGur1j8jhCNiA2jfoaIsWjBxzWda2twh2A==";
        };
        _6JUTjdTY = {
            "id" = "6JUTjdTY";
            "file" = "leukocyte-0.3.7+1.20.2.jar";
            "hash" = "sha512-q8ZA8Exm2wPLD8U4VO3SUfADdjYJGvIOaJze8EtxePPHIeAEiP/IWrIXuqoSla5g9dVh+JnTSUbtfdJgUF5GjA==";
        };
        _qoALXw1N = {
            "id" = "qoALXw1N";
            "file" = "leukocyte-0.3.7+1.20.4.jar";
            "hash" = "sha512-KHe+q/KQhUH1H6tovkZdQPS2m+IvLTMdJH9hSiR+BRAziC3nrVNcTcPi7zA/DHHxUG29ghmA2GnwBj4MS7AhqQ==";
        };
        _f2Ie4p8k = {
            "id" = "f2Ie4p8k";
            "file" = "leukocyte-0.3.8+1.20.6.jar";
            "hash" = "sha512-9X4kLO7u0O1+zP+ERZsmpGnHx2j9i2Zz1I1T3eGVAU8F82av6fFx9e3DhJy+hO6+0hPZRHHFioZk1NgmoUArkA==";
        };
        _hqsHvIy7 = {
            "id" = "hqsHvIy7";
            "file" = "leukocyte-0.3.9+1.21.1.jar";
            "hash" = "sha512-nLHEJm4aEEuTv+SHgVNQDhECAo99ONJo0e6HsMSsb1s5dy9CTxK80jPoZ3mrX1pOrGdUDAMYqeir14u0Xo0rAw==";
        };
        _4XFpWHen = {
            "id" = "4XFpWHen";
            "file" = "leukocyte-0.3.10+1.21.3.jar";
            "hash" = "sha512-YY+qi7Dh1GOYTAt6LHwNDZqczhL7JUxbTCxF2kUD754XzNR5kKM8xtiW6lUjqG0T6hazvU2KhDAy9j8QI99pJw==";
        };
        _P0zmq8gA = {
            "id" = "P0zmq8gA";
            "file" = "leukocyte-0.3.11+1.21.4.jar";
            "hash" = "sha512-DnKpBVVYZbiyPI0/KkjrujywLbwgRr3LGWTspFd2AvvLX5+iMgJT0xv1cMGeIrh9P8cpbzShv3qXOsDSof9BLg==";
        };
        _ATyjEMFN = {
            "id" = "ATyjEMFN";
            "file" = "leukocyte-0.3.12+1.21.5.jar";
            "hash" = "sha512-SF/eBSpo5RmOfkxQy4fu+RNrzt77aoHSC/uVxCbdwK1e8Uv0NCjaw9C/1R6b+rBXehbS0hYmmiL5PGu57mspwQ==";
        };
        _IEL31RMD = {
            "id" = "IEL31RMD";
            "file" = "leukocyte-0.3.12+1.21.7.jar";
            "hash" = "sha512-hF6gi+iZ8LhTr8Hp5njTt6qkfWUncHFvtz16Vb3nJR+3mZ/ProsqIuEuEOr3c7BFTw/f7bP+2ngJ/qMLelFD1A==";
        };
        _1IECUR3v = {
            "id" = "1IECUR3v";
            "file" = "leukocyte-0.3.13+1.21.8.jar";
            "hash" = "sha512-pf1aMeTS/B+gmTfxeOLJITmtWVLhGLbcosPZMYUYWhB/zxmGu5lejxsL7jz1ePfbe1xpcBcjS5UGC+Ocnzk4ow==";
        };
        _ILX1D0qZ = {
            "id" = "ILX1D0qZ";
            "file" = "leukocyte-0.3.14+1.21.9.jar";
            "hash" = "sha512-CbinARHRA6ZVJVmlSHE6kByEx69Vn69YkVTbWA+FkWNK0yivYF1+xpmMarx3WNlnu41UiMAolGuWOtHUl2iRSg==";
        };
        _426DVJLQ = {
            "id" = "426DVJLQ";
            "file" = "leukocyte-0.3.15+26.1.2.jar";
            "hash" = "sha512-OudoUKCel+N77Yeskm3RjzTimhFMLIU+CMnvrPJQq+6T39jRWLbRCxbBAkyGLYd5kPSeVB+PrrZI1KitoT37vQ==";
        };
        _Sn21oQvF = {
            "id" = "Sn21oQvF";
            "file" = "leukocyte-0.4.0+26.2.jar";
            "hash" = "sha512-BivnY8ULSCtUq+m9lyYbRVO+7eETUEFgRrn+J5EpuMIB8acII7UVRD3sNWliwhOzmOIiWM8qvGmC32I+CIgt6Q==";
        };
    in {
        "YbyKAcA8" = _YbyKAcA8;
        "6D1m7RvD" = _6D1m7RvD;
        "WO9TB7ta" = _WO9TB7ta;
        "iPXpEqiu" = _iPXpEqiu;
        "5bVwFT1r" = _5bVwFT1r;
        "YQaHEgk2" = _YQaHEgk2;
        "6JUTjdTY" = _6JUTjdTY;
        "qoALXw1N" = _qoALXw1N;
        "f2Ie4p8k" = _f2Ie4p8k;
        "hqsHvIy7" = _hqsHvIy7;
        "4XFpWHen" = _4XFpWHen;
        "P0zmq8gA" = _P0zmq8gA;
        "ATyjEMFN" = _ATyjEMFN;
        "IEL31RMD" = _IEL31RMD;
        "1IECUR3v" = _1IECUR3v;
        "ILX1D0qZ" = _ILX1D0qZ;
        "426DVJLQ" = _426DVJLQ;
        "Sn21oQvF" = _Sn21oQvF;
        "fabric-1.18" = _YbyKAcA8;
        "fabric-1.18.2" = _YbyKAcA8;
        "fabric-1.19" = _6D1m7RvD;
        "fabric-1.19.1" = _WO9TB7ta;
        "fabric-1.19.3" = _iPXpEqiu;
        "fabric-1.19.4-rc2" = _5bVwFT1r;
        "fabric-1.19.4" = _5bVwFT1r;
        "fabric-1.20" = _YQaHEgk2;
        "fabric-1.20.1" = _YQaHEgk2;
        "fabric-1.20.2" = _6JUTjdTY;
        "fabric-1.20.4" = _qoALXw1N;
        "fabric-1.20.6" = _f2Ie4p8k;
        "fabric-1.21.1" = _hqsHvIy7;
        "fabric-1.21.3" = _4XFpWHen;
        "fabric-1.21.4" = _P0zmq8gA;
        "fabric-1.21.5" = _ATyjEMFN;
        "fabric-1.21.7" = _IEL31RMD;
        "fabric-1.21.8" = _1IECUR3v;
        "fabric-1.21.9" = _ILX1D0qZ;
        "fabric-1.21.10" = _ILX1D0qZ;
        "fabric-26.1.2" = _426DVJLQ;
        "fabric-26.2" = _Sn21oQvF;
        "quilt-1.18" = _YbyKAcA8;
        "quilt-1.18.2" = _YbyKAcA8;
        "quilt-1.19" = _6D1m7RvD;
        "pkg-0.3.3+1.18" = _YbyKAcA8;
        "pkg-0.3.4+1.19" = _6D1m7RvD;
        "pkg-0.3.4+1.19.1" = _WO9TB7ta;
        "pkg-0.3.4+1.19.3" = _iPXpEqiu;
        "pkg-0.3.5+1.19.4-rc2" = _5bVwFT1r;
        "pkg-0.3.6+1.20" = _YQaHEgk2;
        "pkg-0.3.7+1.20.2" = _6JUTjdTY;
        "pkg-0.3.7+1.20.4" = _qoALXw1N;
        "pkg-0.3.8+1.20.6" = _f2Ie4p8k;
        "pkg-0.3.9+1.21.1" = _hqsHvIy7;
        "pkg-0.3.10+1.21.3" = _4XFpWHen;
        "pkg-0.3.11+1.21.4" = _P0zmq8gA;
        "pkg-0.3.12+1.21.5" = _ATyjEMFN;
        "pkg-0.3.12+1.21.7" = _IEL31RMD;
        "pkg-0.3.13+1.21.8" = _1IECUR3v;
        "pkg-0.3.14+1.21.9" = _ILX1D0qZ;
        "pkg-0.3.15+26.1.2" = _426DVJLQ;
        "pkg-0.4.0+26.2" = _Sn21oQvF;
        "default" = _Sn21oQvF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leukocyte";
        id = "hsRVgp6Q";
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