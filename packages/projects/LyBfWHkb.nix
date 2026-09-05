{lib, callPackage, ...}:
let
    versions = (let
        _amdGReR5 = {
            "id" = "amdGReR5";
            "file" = "No Increasing Repair Cost-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-QBirS/teOU7HBIwk+3SljZZUh3brdtAktdxdMbKhnBGIWhNVi/2kLRqjYg4y92hgplNdJBp+/wQiRA8cFau+/g==";
        };
        _XJG27VbO = {
            "id" = "XJG27VbO";
            "file" = "No Increasing Repair Cost-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-iPb6RYn83+rMdBuxiWuKqWW01c0yHirjreADUia5hjMtfSipqWjwYpyf3rBUY7xtknV21co2k2CgaF2HXoXAZQ==";
        };
        _gamBv40f = {
            "id" = "gamBv40f";
            "file" = "No Increasing Repair Cost-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-vgzIOmpDEfiY5eZnQ7Hlcrk0O553oh1gavx/QoWH5JY0pqZxy990gmoK44bn7EPO3D+2hzlf0/I9gaCQQ3uWaQ==";
        };
        _F0KOe1Eu = {
            "id" = "F0KOe1Eu";
            "file" = "No Increasing Repair Cost-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-bzdM/kZsZieQfj9ovmx8t6Yyns0LU3vmyEfK63/TNOCT37kRana5qIOP4Z6wJEioRXhPRFQewUlv24mx+nLjfw==";
        };
        _swkX125N = {
            "id" = "swkX125N";
            "file" = "No Increasing Repair Cost-neoforge-1.21.2-1.0.0.jar";
            "hash" = "sha512-GuvwrqIexFsFL9nNM8H5HdT8VdoKdPiGc/wGBlMXwa1e5S1qeH7cQ2RIsoZlWHJ0031jpJAS/dnyg6vNoqYDFw==";
        };
        _jxYcCTwK = {
            "id" = "jxYcCTwK";
            "file" = "No Increasing Repair Cost-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-0u8CXF5PU3Ppx5/ADLuYtC+dN5Iu+AWyxtDaTZ7z5TAjpoeplSk1kOc2eCViyB+4Ydpzyzm/yMwBldoApK+YNA==";
        };
        _gPurRPn5 = {
            "id" = "gPurRPn5";
            "file" = "No Increasing Repair Cost-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-/tqLWk5hkcOF+3TuwpBq/lAyqSDd0QGzRZ+QHSYi7DR9M4O+7RrPEJClkS8+Isq3ukaKP9VsYjlo7NCMeX1xWA==";
        };
        _iuVISxd2 = {
            "id" = "iuVISxd2";
            "file" = "No Increasing Repair Cost-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-KHOEiHYEVqOa/2+kLWwTue0qASr/02BkIB2N3z9A+Ne+S+kUwYpWovwCseir4f3NG6Ll0yBseooRJHT0n3wuvQ==";
        };
        _6J3uubvK = {
            "id" = "6J3uubvK";
            "file" = "noincreasingrepaircost-1.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-GQeM+EjfR9DhrhsoAO5J67HtaYoAvLDvX9TMA4APWi6uzUJ6qsDExJMHVlcuxjs1XuJVZqlng0iqe1pkdUJ58Q==";
        };
        _QK3pp6AN = {
            "id" = "QK3pp6AN";
            "file" = "noincreasingrepaircost-1.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-MCUwrQf5lCAoi/SxdHW1580UY0yWFfpQWZu4rQ949kqXBZ9H2lzjhH2gwenOhp95ksbP/CPvqig/cE8SlKS0yg==";
        };
        _wxbtp31W = {
            "id" = "wxbtp31W";
            "file" = "noincreasingrepaircost-1.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-MCUwrQf5lCAoi/SxdHW1580UY0yWFfpQWZu4rQ949kqXBZ9H2lzjhH2gwenOhp95ksbP/CPvqig/cE8SlKS0yg==";
        };
        _76qpoPzf = {
            "id" = "76qpoPzf";
            "file" = "noincreasingrepaircost-1.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-9D9bwU+sXxdbhSnQC0zhwGlF8tAKPvMumP2EuVUkcwcvUoloe4nvFOvAo7sNlLHvUEfxXosqnGXPxNyf2t3TxA==";
        };
        _asPvND8n = {
            "id" = "asPvND8n";
            "file" = "noincreasingrepaircost-1.0.0+1.21.6-neoforge.jar";
            "hash" = "sha512-GsG1jNUJGaC/68rUNPdk7wsB/rz6CgeEBH8MJyibZ8ylpml+fSE88hJKeidnmRO5CYgEOnsUXk2PXr7KwVCRnA==";
        };
        _gSRv4PPD = {
            "id" = "gSRv4PPD";
            "file" = "noincreasingrepaircost-1.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-+qK7gDjGdpUcmPE21/Fkd1P9R3HIqh8ZWfX8VGHLOtC3yi370cBW9Q70jZVRGnrEIGOtPEEGrAAuuLIMjqQGYQ==";
        };
        _jZpi0Kzc = {
            "id" = "jZpi0Kzc";
            "file" = "noincreasingrepaircost-1.0.0+1.21.7-fabric.jar";
            "hash" = "sha512-nfR1bV1gSTTriLwRmSRSs9ic2ML0F6nN9PSiM2QhbpGTJ+5+JPRDy2uHLglR/+/JzsxmeNjbXNYWWcktTNZo9w==";
        };
        _gP5T7rgF = {
            "id" = "gP5T7rgF";
            "file" = "noincreasingrepaircost-1.0.0+1.21.7-neoforge.jar";
            "hash" = "sha512-pnsqP7eQ/kM4Ynrhr9+k+7rmGABIBE3FXs8lB38/z1c3eA3gK0jAfxH7Fz+LIwyIdFJtFxKeMz+viDkl7fn/Ug==";
        };
        _6wlIa8sy = {
            "id" = "6wlIa8sy";
            "file" = "noincreasingrepaircost-1.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-WRFFnOFnJe3wLmw7fdbqc+TU6Su+P1b++bIr4eKvx8fbDjebq/gfKFF2c7jT2Vr7RRPx8xGHCmoy9rplzpq+Kw==";
        };
        _XfNXDGrH = {
            "id" = "XfNXDGrH";
            "file" = "noincreasingrepaircost-1.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-hQDiJN74KLD5Bom0YEzAiHb9zbUOxLXNGpMCOWo8zkFFFG28CAnDZ6+Du1O8l88HQ6S7QjIqUI85+s8aetJCyg==";
        };
        _9NmZ14UN = {
            "id" = "9NmZ14UN";
            "file" = "noincreasingrepaircost-1.0.0+1.21.9-neoforge.jar";
            "hash" = "sha512-LP1y/dqKw2v4eZZcvj0SUHNiR7ra4f5PMaI1cDj+UPT8k0HlfD5LvyhX2rfS3sW6VDHBkeTZAoNS5MJ+qacyfw==";
        };
        _JNgsX77I = {
            "id" = "JNgsX77I";
            "file" = "noincreasingrepaircost-1.0.0+1.21.9-fabric.jar";
            "hash" = "sha512-6rtuVZZNHALatp0mgK1gAwTkPWn7vilf8q7+DQLaypQcb1YTJmeyrRypEE7p40VRRK4gPX64pmx3lbZsBNv8Aw==";
        };
        _A2PFxHwG = {
            "id" = "A2PFxHwG";
            "file" = "noincreasingrepaircost-1.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-t+RtWrQQI/7OxE4648fYI3xVPtLNC4n2M5BN7w+DF/Eb31NKCUFXeht620Rwt81HyUr0jEwjNZLfCiAKfkGIwg==";
        };
        _3FfZZdRn = {
            "id" = "3FfZZdRn";
            "file" = "noincreasingrepaircost-1.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-dlLVtzxolWwebDy0AtJ89aw6XEmnW0B+bb0OGyGRefiMyz2ECHh4lAJyo+IOUBqkFd1O9I6uDiEQY6c4dzXy5g==";
        };
        _bjUxKxYa = {
            "id" = "bjUxKxYa";
            "file" = "noincreasingrepaircost-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-qniEpowbYduXXt8vDB8jCggkpWzhgr/O/gooN4uEHjP4j780uq8tPIqeXfFJNslkfHE1C0ZhQIgwEWQbtIXRKQ==";
        };
        _NFYpujbh = {
            "id" = "NFYpujbh";
            "file" = "noincreasingrepaircost-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-4T3aQeXaugy//Xd3k77Lq8IDMSiBfmormrTQB6ghaiIgs6vOa9M6KlDv3EgRCZgVROZscaLIv16oclQ5DoXmhQ==";
        };
        _iz4qLuvN = {
            "id" = "iz4qLuvN";
            "file" = "noincreasingrepaircost-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-6ye1K/jwOICbGZnr6M70IsnTUK4OQ+vTievplgbDexd84BSwkzB9MlCBX5CehvL9LmUemlzDRSDWm3l1wh+qvA==";
        };
        _IkIQnDVz = {
            "id" = "IkIQnDVz";
            "file" = "noincreasingrepaircost-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-T4RIa4vw+6C8tU4OUbXsQrTGLw2w6FWrlTe+b9rBLWgsJKqBdVeWM7Nx7hP/5jXbM0/MBnYdjz5kICrxcsydBA==";
        };
    in {
        "amdGReR5" = _amdGReR5;
        "XJG27VbO" = _XJG27VbO;
        "gamBv40f" = _gamBv40f;
        "F0KOe1Eu" = _F0KOe1Eu;
        "swkX125N" = _swkX125N;
        "jxYcCTwK" = _jxYcCTwK;
        "gPurRPn5" = _gPurRPn5;
        "iuVISxd2" = _iuVISxd2;
        "6J3uubvK" = _6J3uubvK;
        "QK3pp6AN" = _QK3pp6AN;
        "wxbtp31W" = _wxbtp31W;
        "76qpoPzf" = _76qpoPzf;
        "asPvND8n" = _asPvND8n;
        "gSRv4PPD" = _gSRv4PPD;
        "jZpi0Kzc" = _jZpi0Kzc;
        "gP5T7rgF" = _gP5T7rgF;
        "6wlIa8sy" = _6wlIa8sy;
        "XfNXDGrH" = _XfNXDGrH;
        "9NmZ14UN" = _9NmZ14UN;
        "JNgsX77I" = _JNgsX77I;
        "A2PFxHwG" = _A2PFxHwG;
        "3FfZZdRn" = _3FfZZdRn;
        "bjUxKxYa" = _bjUxKxYa;
        "NFYpujbh" = _NFYpujbh;
        "iz4qLuvN" = _iz4qLuvN;
        "IkIQnDVz" = _IkIQnDVz;
        "neoforge-1.21" = _amdGReR5;
        "neoforge-1.21.1" = _gamBv40f;
        "neoforge-1.21.2" = _swkX125N;
        "neoforge-1.21.3" = _gPurRPn5;
        "neoforge-1.21.4" = _QK3pp6AN;
        "neoforge-1.21.5" = _wxbtp31W;
        "neoforge-1.21.6" = _asPvND8n;
        "neoforge-1.21.7" = _gP5T7rgF;
        "neoforge-1.21.8" = _6wlIa8sy;
        "neoforge-1.21.9" = _9NmZ14UN;
        "neoforge-1.21.10" = _A2PFxHwG;
        "neoforge-1.21.11" = _bjUxKxYa;
        "neoforge-26.1" = _iz4qLuvN;
        "fabric-1.21" = _XJG27VbO;
        "fabric-1.21.1" = _F0KOe1Eu;
        "fabric-1.21.2" = _jxYcCTwK;
        "fabric-1.21.3" = _iuVISxd2;
        "fabric-1.21.4" = _6J3uubvK;
        "fabric-1.21.5" = _76qpoPzf;
        "fabric-1.21.6" = _gSRv4PPD;
        "fabric-1.21.7" = _jZpi0Kzc;
        "fabric-1.21.8" = _XfNXDGrH;
        "fabric-1.21.9" = _JNgsX77I;
        "fabric-1.21.10" = _3FfZZdRn;
        "fabric-1.21.11" = _NFYpujbh;
        "fabric-26.1" = _IkIQnDVz;
        "pkg-1.0.0" = _iuVISxd2;
        "pkg-1.0.0+1.21.4-fabric" = _6J3uubvK;
        "pkg-1.0.0+1.21.4-neoforge" = _QK3pp6AN;
        "pkg-1.0.0+1.21.5-neoforge" = _wxbtp31W;
        "pkg-1.0.0+1.21.5-fabric" = _76qpoPzf;
        "pkg-1.0.0+1.21.6-neoforge" = _asPvND8n;
        "pkg-1.0.0+1.21.6-fabric" = _gSRv4PPD;
        "pkg-1.0.0+1.21.7-fabric" = _jZpi0Kzc;
        "pkg-1.0.0+1.21.7-neoforge" = _gP5T7rgF;
        "pkg-1.0.0+1.21.8-neoforge" = _6wlIa8sy;
        "pkg-1.0.0+1.21.8-fabric" = _XfNXDGrH;
        "pkg-1.0.0+1.21.9-neoforge" = _9NmZ14UN;
        "pkg-1.0.0+1.21.9-fabric" = _JNgsX77I;
        "pkg-1.0.0+1.21.10-neoforge" = _A2PFxHwG;
        "pkg-1.0.0+1.21.10-fabric" = _3FfZZdRn;
        "pkg-1.0.0+1.21.11-neoforge" = _bjUxKxYa;
        "pkg-1.0.0+1.21.11-fabric" = _NFYpujbh;
        "pkg-1.0.0+26.1-neoforge" = _iz4qLuvN;
        "pkg-1.0.0+26.1-fabric" = _IkIQnDVz;
        "default" = _IkIQnDVz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-increasing-repair-cost";
        id = "LyBfWHkb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}