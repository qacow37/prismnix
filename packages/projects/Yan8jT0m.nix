{lib, callPackage, ...}:
let
    versions = (let
        _g8M4HN61 = {
            "id" = "g8M4HN61";
            "file" = "InfiniteShulkerBox-1.0.jar";
            "hash" = "sha512-JdzhMtBHiKniDZgsCxWw60L89SU1IcY86aqpMWQ7kCP7Wihlv+UXhDhas0t0tZ70fGjXnpdM6M1Vtr+ObYni5A==";
        };
        _189UBaqI = {
            "id" = "189UBaqI";
            "file" = "InfiniteShulkerBox-1.1.jar";
            "hash" = "sha512-YCHJyI3mnYcxcaXQpfH/Ab2dl2f6ZWaGVW3lp/nSyBCTgxsT8MWOKPuZqO4e1H4OW30Dnqxm8rjLgQUF+ibQvQ==";
        };
        _SxRaSJu6 = {
            "id" = "SxRaSJu6";
            "file" = "InfiniteShulkerBox-1.2.jar";
            "hash" = "sha512-gFLiM7mi391TcahiYM0EKVT4ISxmdUY6AuSZc0zHhBPDpmZgO41ODtcM3ns9btw++MYu716jz4nZUk1cWy0drw==";
        };
        _OJIxd1VO = {
            "id" = "OJIxd1VO";
            "file" = "InfiniteShulkerBox-1.3.jar";
            "hash" = "sha512-6mcGAKsHTkvnrLSJMtM/YfOnkhxD/4eOvDmw8gGDiggreWb3Mh+J38e9W2p5KwCAn0aHeuGE/xkmI3speHbIXw==";
        };
        _tHy3bgzp = {
            "id" = "tHy3bgzp";
            "file" = "InfiniteShulkerBox-1.4.jar";
            "hash" = "sha512-SJcUuXS05OaD+pTvum0AH+N5SdKZfG3A3wMl7n7wrqRB9bqULCXShZ/YyzQ0xAziwxf4yc6Tvj5sKQ9aTpOypA==";
        };
        _ZfmgcHIb = {
            "id" = "ZfmgcHIb";
            "file" = "InfiniteShulkerBox-1.5.jar";
            "hash" = "sha512-STBTg4B6flhsIEW2KqmG0y5cqHGisnDi5s1iCtuAVBXMrYBB4k43FEsp/sBEiVBeG8Eyt5ejvX+CmoXbvu7Gtw==";
        };
    in {
        "g8M4HN61" = _g8M4HN61;
        "189UBaqI" = _189UBaqI;
        "SxRaSJu6" = _SxRaSJu6;
        "OJIxd1VO" = _OJIxd1VO;
        "tHy3bgzp" = _tHy3bgzp;
        "ZfmgcHIb" = _ZfmgcHIb;
        "fabric-1.21.8" = _g8M4HN61;
        "fabric-1.21.9" = _189UBaqI;
        "fabric-1.21.10" = _SxRaSJu6;
        "fabric-1.21.11" = _OJIxd1VO;
        "fabric-26.1" = _ZfmgcHIb;
        "fabric-26.1.1" = _ZfmgcHIb;
        "fabric-26.1.2" = _ZfmgcHIb;
        "fabric-26.2" = _ZfmgcHIb;
        "default" = _ZfmgcHIb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infiniteshulkerbox";
            id = "Yan8jT0m";
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
in callPackage fn {version="default";}