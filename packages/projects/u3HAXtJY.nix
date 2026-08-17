{lib, callPackage, ...}:
let
    versions = (let
        _JfBw8OIv = {
            "id" = "JfBw8OIv";
            "file" = "PartyFlames-1.0.0-1.21.jar";
            "hash" = "sha512-OPOH/N1mbgxJmv17KwtgePPXmOvgqstZWJJJNNKiOB7QplJds0CIIACN5jod8f6QzvIo6zJgeCb2suasakjafw==";
        };
        _BupsHKKg = {
            "id" = "BupsHKKg";
            "file" = "PartyFlames-1.1.0-1.21.2.jar";
            "hash" = "sha512-IhsiQbY3nphPe2Q1cWGcSlDqUy7NhbGFKXNnhuDHFlVO+NKtace+QNd8qYP+SLWcjjuUTglAY2GiwAMDeraS1w==";
        };
        _eiK7ouuY = {
            "id" = "eiK7ouuY";
            "file" = "PartyFlames-1.2.0-1.21.4.jar";
            "hash" = "sha512-7emn7PCduJxgwXpiiWlaNM8nD4M4+mFskPmt+n3dZ0MlyTH/WhtHovE3vyZNIsWzSOxjlUUMBLyz7F9sMCe5Gw==";
        };
        _391OhxF0 = {
            "id" = "391OhxF0";
            "file" = "PartyFlames-1.2.1-1.21.5.jar";
            "hash" = "sha512-HPZBJZtJV/30x92w8GDQW8xmaTqZYHAUeYAVWbDScezEI/4CKji2sOWPjnIAtBQyvD6zH5wXIK1vDWR4FjmdgQ==";
        };
        _MCZMr7uT = {
            "id" = "MCZMr7uT";
            "file" = "PartyFlames-1.2.1-1.21.6.jar";
            "hash" = "sha512-5rnlOUNGlOrdCMVtdxOr6VOE4suoq9iWaFSLKC/R1dzvLge7YNQqfojpd9NICHZW96cRdXrAQvrvFobxmF8JKQ==";
        };
        _MApQCSGD = {
            "id" = "MApQCSGD";
            "file" = "PartyFlames-1.2.1-1.21.9.jar";
            "hash" = "sha512-pDGhBWl72mVPYfbh6yVnYsS67jVmwstRQ5UxIezJsSXg1C/+3xU7MlqQoe0YdJvKa+cJQugwLAWiwO1cIGjhyw==";
        };
        _VN6BZaG7 = {
            "id" = "VN6BZaG7";
            "file" = "PartyFlames-1.2.2-1.21.11.jar";
            "hash" = "sha512-rtDT1qOf0U39DkcJrfKqJQcU+cu63G6Flz8DT1hwEpCh8tohqAOqiIWfMhLYg6jSxZgUDT3UvyfXxxIrQNktyA==";
        };
        _mrZT7Dee = {
            "id" = "mrZT7Dee";
            "file" = "PartyFlames-2.0.0-1.26.1.jar";
            "hash" = "sha512-n5SmUgq1Zlk0HpmQc8cQbQEsxLnPetTuP5bPFdkUIckHM4vHhUOsN64w0n/v9D17vreea6WIbeNtzpVjC6+KLQ==";
        };
        _SvBrkxk3 = {
            "id" = "SvBrkxk3";
            "file" = "PartyFlames-2.0.0-1.26.2.jar";
            "hash" = "sha512-pf6KwBgL6kE7xqXCmJAiJ1pJTkNVnS7nTGWFASZ04e6Rus/EkOjiixM/iPjF63YJgGMqt4ogWvxgEdANMYIuOQ==";
        };
    in {
        "JfBw8OIv" = _JfBw8OIv;
        "BupsHKKg" = _BupsHKKg;
        "eiK7ouuY" = _eiK7ouuY;
        "391OhxF0" = _391OhxF0;
        "MCZMr7uT" = _MCZMr7uT;
        "MApQCSGD" = _MApQCSGD;
        "VN6BZaG7" = _VN6BZaG7;
        "mrZT7Dee" = _mrZT7Dee;
        "SvBrkxk3" = _SvBrkxk3;
        "fabric-1.21" = _JfBw8OIv;
        "fabric-1.21.1" = _JfBw8OIv;
        "fabric-1.21.2" = _BupsHKKg;
        "fabric-1.21.3" = _BupsHKKg;
        "fabric-1.21.4" = _eiK7ouuY;
        "fabric-1.21.5" = _391OhxF0;
        "fabric-1.21.6" = _MCZMr7uT;
        "fabric-1.21.7" = _MCZMr7uT;
        "fabric-1.21.8" = _MCZMr7uT;
        "fabric-1.21.9" = _MApQCSGD;
        "fabric-1.21.10" = _MApQCSGD;
        "fabric-1.21.11" = _VN6BZaG7;
        "fabric-26.1" = _mrZT7Dee;
        "fabric-26.1.1" = _mrZT7Dee;
        "fabric-26.1.2" = _mrZT7Dee;
        "fabric-26.2" = _SvBrkxk3;
        "default" = _SvBrkxk3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "party-flames";
            id = "u3HAXtJY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}