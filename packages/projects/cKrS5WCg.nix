{lib, callPackage, ...}:
let
    versions = (let
        _FBi76Vw7 = {
            "id" = "FBi76Vw7";
            "file" = "geyserhacks-fabric-1.0.1.jar";
            "hash" = "sha512-VHqeh/ZCthfKUudKcxPLe7OhyZ+xh1zgOla80kUSlOKnKL60y7iHuNEGHL5VTyMKMo28ojlTBPDxrDX1u6/5dQ==";
        };
        _bfH7FaZF = {
            "id" = "bfH7FaZF";
            "file" = "geyserhacks-fabric-1.0.1+1.19.4.jar";
            "hash" = "sha512-Gn9ut6yjCizcSon7BZzOvcIlRivkIZHstMe/0wxWELn7peaf7dDRPwr6ePrbNXX/YdHCROUZEri6jnfFFzylXA==";
        };
        _y4jgnvh3 = {
            "id" = "y4jgnvh3";
            "file" = "geyserhacks-fabric-1.0.1+1.19.2.jar";
            "hash" = "sha512-i+Hw9eUx6m6OjqbXGbGPc8mVp8uiyRd7hu4cBDWN/iq6ZUXimtBns5BBIcdw55Mdz55LjZIMaFU3vXhIzHU8yA==";
        };
        _bc4Qg7UV = {
            "id" = "bc4Qg7UV";
            "file" = "hurricane-fabric-1.0.1+1.20.jar";
            "hash" = "sha512-63WJ1+YicAwv6TQF1RYS/iGxpm8NpzS8mnFhzTvsy1gt19us0LYA1k2GPajRsdiauO5nYI9MwTo3SCTGB7sBtA==";
        };
        _A6EepDm7 = {
            "id" = "A6EepDm7";
            "file" = "hurricane-fabric-1.0.2+1.19.4.jar";
            "hash" = "sha512-9Qj8NW7joWAWP4kJ9GcwSWJ95oi7TxHYScN/vleMhajfDEOGuyYVkAOXg8F0HP2nJ1vSxod3a/ZTCg+DlAEFHg==";
        };
        _5XOqTvjb = {
            "id" = "5XOqTvjb";
            "file" = "hurricane-fabric-1.0.2+1.20.jar";
            "hash" = "sha512-ifhUdbAfAX0wkAshG7r/jeYMVD/lYpl/lhf69besA+EhaglorA1Sn7CEH4zgAWt1TqAPfRiA6kQysfCAwu9U9w==";
        };
        _DcrrYwca = {
            "id" = "DcrrYwca";
            "file" = "hurricane-fabric-1.0.2+1.20.jar";
            "hash" = "sha512-nusl7gLstxXrZijCoYTgnoQde8/Q9EAvp7tP8vlzJl8QAsAFQBLcxqnWZgq8X65aYj7QRr/JM6XmzriDFa0B3A==";
        };
        _FQtLJ7BD = {
            "id" = "FQtLJ7BD";
            "file" = "fabric-2.0.0+build.165.jar";
            "hash" = "sha512-ikYwI+Ycw2/Dvmn8eUuQBW3z1hkMfkIW+nutnNGUizrCicfWwQNmy8ln5zuuk9Y154ZwvoSpb9pIYfjMqaOmOQ==";
        };
        _MWt2Wait = {
            "id" = "MWt2Wait";
            "file" = "neoforge-2.0.0+build.165.jar";
            "hash" = "sha512-n7StIxruqungult/1y4c7Bz0nY232YxpHLYQK6DXTaCZMOPfXXT6EoXhk/T2mGQ9qPVkODvTa9xZzoLK3/twTg==";
        };
        _BOg7M42H = {
            "id" = "BOg7M42H";
            "file" = "fabric-2.0.0+build.166.jar";
            "hash" = "sha512-v4/l8iYA+u/gGHleDWoDCQ1SKdhuik8y1bUFcSwkqZxTTq9SRo0mgMy64bJMZysbGyyoz/bGrs3nPL3TduZx0w==";
        };
        _xY5S6LBS = {
            "id" = "xY5S6LBS";
            "file" = "neoforge-2.0.0+build.166.jar";
            "hash" = "sha512-Vt65h9Dl5MDB1Zk01Wx1W5Eil/he9ciiHcEAh/l/SL1n4euuqlK6gjaalx5IvIDCJ0hHRJeFrix6uDET9nypQw==";
        };
        _ZD7bQUQn = {
            "id" = "ZD7bQUQn";
            "file" = "fabric-2.0.0+build.168.jar";
            "hash" = "sha512-TOv0224uuxQZPixmixRv3fwvXDy+WTm1eQI0VTo9z9onssNSFRP3tWoxcMb9xYRFH9xg20Z/EbJ01y3QYt/6Lg==";
        };
        _5PrUoJN4 = {
            "id" = "5PrUoJN4";
            "file" = "neoforge-2.0.0+build.168.jar";
            "hash" = "sha512-mqN39QjSoaRadSFhI/T0uBsRbY3dwNCs8gU+crdtBhYpOu3zsMdjqCiNT78u2SuI8Br8eZMqIwO8nQPunEnajA==";
        };
        _vJXfDvvr = {
            "id" = "vJXfDvvr";
            "file" = "hurricane-fabric-2.0.0+build.179.jar";
            "hash" = "sha512-STYy9+WuVmwb5+VU8jZI7Ibfn9TKHxp5cYJRtcc5wwL5tHL/71jHu4kaC5LRdo+/tFAvq1/jIT9W+pzSlcrmXw==";
        };
        _QD9jGwPM = {
            "id" = "QD9jGwPM";
            "file" = "hurricane-neoforge-2.0.0+build.179.jar";
            "hash" = "sha512-ydHAeDR9MIdaYawkdxXgBgPX6r1fNyXbau/luQPHn6mFyK8vv3WL4P5v653Oq4O2ib50qMNNhZxQiKignEtvvg==";
        };
        _wpMhhaSi = {
            "id" = "wpMhhaSi";
            "file" = "hurricane-fabric-2.1.0+build.180.jar";
            "hash" = "sha512-vRfb29CHe/DuwVPqekLXlaRfVW32zK7cgUjSooZLsye7YokOJM5MuY0Ex6XYKXwJ9KbvmYv3xVM+mx1oZibDeQ==";
        };
        _jwxjDWJn = {
            "id" = "jwxjDWJn";
            "file" = "hurricane-neoforge-2.1.0+build.180.jar";
            "hash" = "sha512-QpuZDULCGeYCe0AM/NjnLXpldtgLx8fGpo1mbofujQyGG+qjE0PaMVXnXMK5gUeIEap/gy7+5uOczO1waeFMHQ==";
        };
        _U5hHlslk = {
            "id" = "U5hHlslk";
            "file" = "hurricane-fabric-2.1.0+build.181.jar";
            "hash" = "sha512-kbQ/sWAw3fHmVrGScIvrCMAmzplSAIJpBmJaTt8N3h4OJqYedv7yESQuRNZw4ick4irlF1LLEAiz6VnQw1K5UQ==";
        };
        _fpgQR5jF = {
            "id" = "fpgQR5jF";
            "file" = "hurricane-neoforge-2.1.0+build.181.jar";
            "hash" = "sha512-briJIGZQzt3pyM/0jCv8EW5TEa8pVVZU4cLOgOQfiuLmPIU7ruTGnTulPQM/6MtlCQH2E5HWpc1dn7XpHmKiUg==";
        };
        _h7qnUTPT = {
            "id" = "h7qnUTPT";
            "file" = "hurricane-fabric-2.1.0+build.182.jar";
            "hash" = "sha512-spN/PCwEQRKeNJue+7hfhezXo02B1nY0TvNhSD2k2aWIpvjp4CjOFZ1bw/f16cT2uywr4nAlQyO179yz/JVzUQ==";
        };
        _4VxdBFWz = {
            "id" = "4VxdBFWz";
            "file" = "hurricane-neoforge-2.1.0+build.182.jar";
            "hash" = "sha512-4xZbBCWFKB8fGo5agPGOQrzm3YVqs3M02zvpnY6CzOT1z7bZ5aht8KwnTyhw6OuBRqz+ZI2VlU9lr4QwlF2KDg==";
        };
        _5pD5TgTl = {
            "id" = "5pD5TgTl";
            "file" = "hurricane-fabric-2.1.0+build.183.jar";
            "hash" = "sha512-QdXc9Jt3T98jDDkbUnkzwYIPxrgvdg02EX9EvGYQ70US5Bfoy6AOauz2mZ7Ot5yv9V0eefcWx984SeJcloM+HA==";
        };
        _R9YqAnmb = {
            "id" = "R9YqAnmb";
            "file" = "hurricane-neoforge-2.1.0+build.183.jar";
            "hash" = "sha512-JP9ILwuYW/L1lFIQemOJHwYCofGEkbAut1H7vqqNtexQVS/xEvsE/fDe57i7jf7cKMpFDyXstW8ig6ofx2ksQg==";
        };
    in {
        "FBi76Vw7" = _FBi76Vw7;
        "bfH7FaZF" = _bfH7FaZF;
        "y4jgnvh3" = _y4jgnvh3;
        "bc4Qg7UV" = _bc4Qg7UV;
        "A6EepDm7" = _A6EepDm7;
        "5XOqTvjb" = _5XOqTvjb;
        "DcrrYwca" = _DcrrYwca;
        "FQtLJ7BD" = _FQtLJ7BD;
        "MWt2Wait" = _MWt2Wait;
        "BOg7M42H" = _BOg7M42H;
        "xY5S6LBS" = _xY5S6LBS;
        "ZD7bQUQn" = _ZD7bQUQn;
        "5PrUoJN4" = _5PrUoJN4;
        "vJXfDvvr" = _vJXfDvvr;
        "QD9jGwPM" = _QD9jGwPM;
        "wpMhhaSi" = _wpMhhaSi;
        "jwxjDWJn" = _jwxjDWJn;
        "U5hHlslk" = _U5hHlslk;
        "fpgQR5jF" = _fpgQR5jF;
        "h7qnUTPT" = _h7qnUTPT;
        "4VxdBFWz" = _4VxdBFWz;
        "5pD5TgTl" = _5pD5TgTl;
        "R9YqAnmb" = _R9YqAnmb;
        "fabric-1.19.3" = _FBi76Vw7;
        "fabric-1.19.4" = _A6EepDm7;
        "fabric-1.19.2" = _y4jgnvh3;
        "fabric-1.20" = _DcrrYwca;
        "fabric-1.20.1" = _DcrrYwca;
        "fabric-1.20.2" = _DcrrYwca;
        "fabric-1.20.3" = _DcrrYwca;
        "fabric-1.20.4" = _DcrrYwca;
        "fabric-1.20.5" = _DcrrYwca;
        "fabric-1.20.6" = _DcrrYwca;
        "fabric-1.21" = _h7qnUTPT;
        "fabric-1.21.1" = _wpMhhaSi;
        "fabric-1.21.3" = _5pD5TgTl;
        "fabric-1.21.4" = _5pD5TgTl;
        "neoforge-1.21" = _4VxdBFWz;
        "neoforge-1.21.1" = _jwxjDWJn;
        "neoforge-1.21.3" = _R9YqAnmb;
        "neoforge-1.21.4" = _R9YqAnmb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hurricane";
            id = "cKrS5WCg";
            type = "mod";
            version = version;
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
in callPackage fn {version="R9YqAnmb";}