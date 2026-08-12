{lib, callPackage, ...}:
let
    versions = (let
        _wQPmwowV = {
            "id" = "wQPmwowV";
            "file" = "Trailers Vision - 1.20.zip";
            "hash" = "sha512-8ooL5X3kLPUljwHkgrepJjwoYkXb+pyTas1sw7zNKRr5WDsN4kpBlXuGqdoORpbmoAzFpC3lMAF4WlZk59O4SA==";
        };
        _BWhMXCEd = {
            "id" = "BWhMXCEd";
            "file" = "Trailers Vision - 1.21.zip";
            "hash" = "sha512-pQsX+UK9XFIFwwaDqIuFsmzS7BKg9CVscZ8EaTzVcScdYbhzNo9q+qL8ZLLEWxvElz01WiMeNVUzVB0v+gSCeA==";
        };
        _Q4Zo9wcz = {
            "id" = "Q4Zo9wcz";
            "file" = "Trailers Vision - 1.21.4.zip";
            "hash" = "sha512-hLWyPkEb1j+BUMQmxNyBRwh91o8A5BQF+vT3N59sPz5OTFSqrqjGM2qxATS54Xh/ou/YezwHqyriKgw5peHKbw==";
        };
        _z2aBrPbt = {
            "id" = "z2aBrPbt";
            "file" = "Trailers Vision - 1.21.5.zip";
            "hash" = "sha512-+IfygLAcqV/fYnLEdmcn3pgBHEmrEl1t3P1Oq1e9PEPmSnukv5v2ch8YQ7CwCt+iCIGixPvftV5BUgsxGLgu7w==";
        };
        _BFD5GRlB = {
            "id" = "BFD5GRlB";
            "file" = "Trailers Vision - 1.21.6.zip";
            "hash" = "sha512-YXktl6oztGvkVnV2G7GIwgJ4+NzbAnwGGHPBjVtsZOg0slxoQ397ww+fbNN/Th8jQeiuBlEcDk0BZi6FfexQog==";
        };
        _bAT3EB0E = {
            "id" = "bAT3EB0E";
            "file" = "Trailers Vision - 1.21.9.zip";
            "hash" = "sha512-Wz5XpcyuMXE2cMlk/4yfodklQTDr6dEi+5hxeY1t6itGUbXdBzHO+nwxJiH2RDu9CImhvrhpG2DiJ9XrLqOE3A==";
        };
        _P6su6Sik = {
            "id" = "P6su6Sik";
            "file" = "Trailers Vision - Java 26.1.zip";
            "hash" = "sha512-92vYdx0w749w32E9p8k31hhL6bEg9QUpHaqKliEvEOsUh63MwE4stwXKllQnP4AeriHiUfan2/hyvkGxbZ0zIw==";
        };
    in {
        "wQPmwowV" = _wQPmwowV;
        "BWhMXCEd" = _BWhMXCEd;
        "Q4Zo9wcz" = _Q4Zo9wcz;
        "z2aBrPbt" = _z2aBrPbt;
        "BFD5GRlB" = _BFD5GRlB;
        "bAT3EB0E" = _bAT3EB0E;
        "P6su6Sik" = _P6su6Sik;
        "minecraft-1.20.3" = _wQPmwowV;
        "minecraft-1.20.4" = _wQPmwowV;
        "minecraft-1.21" = _BWhMXCEd;
        "minecraft-1.21.1" = _BWhMXCEd;
        "minecraft-1.21.4" = _Q4Zo9wcz;
        "minecraft-1.21.5" = _z2aBrPbt;
        "minecraft-1.21.6" = _BFD5GRlB;
        "minecraft-1.21.9" = _bAT3EB0E;
        "minecraft-1.21.10" = _bAT3EB0E;
        "minecraft-26.1" = _P6su6Sik;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trailers-vision";
            id = "K2ix9Dqh";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="P6su6Sik";}