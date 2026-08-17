{lib, callPackage, ...}:
let
    versions = (let
        _dwJyHiko = {
            "id" = "dwJyHiko";
            "file" = "betterhud-1.0.0.jar";
            "hash" = "sha512-R4zuMIa0ZyYMYwvAManwL9SKg8qctVNBq8Tu4gCX2EAdAhX8BtnEOZwWdHyuq7AUWqxJD4KA1mX5K4Q+CvZIig==";
        };
        _1MFLMklq = {
            "id" = "1MFLMklq";
            "file" = "betterhud-1.0.1.jar";
            "hash" = "sha512-zxhAfgZwlN+bOmC6t2Bi1xedtZ/xPFAAw2Jal2k+Snsp53utMioWHHUOYXJgRuEio+RG5NWai+Mm7515W/2t6g==";
        };
        _Gp9REuEf = {
            "id" = "Gp9REuEf";
            "file" = "betterhud-1.0.2.jar";
            "hash" = "sha512-DjF0suv1GDlk6AeQemBDQKi7KJsJY4MT1DyI7jKMDfGN9D195j8dJSJdkGnZgcWi6NpS2HUWqRDAqocF4nBTpA==";
        };
        _ehKfcO81 = {
            "id" = "ehKfcO81";
            "file" = "betterhud-1.1.0.jar";
            "hash" = "sha512-F2dKhePDJJz+LhxkVi7ZSH3/WOtUDRL6Prlt4ILqK5CDfC4wEHyPUQPSDTBWTnqtFWsIEO1Fvqg/BRrYaAsviQ==";
        };
        _2UdfpcU8 = {
            "id" = "2UdfpcU8";
            "file" = "betterhud-1.1.1.jar";
            "hash" = "sha512-cEgSQpSMVWJw11vUPNd8r17LRvaHFw/P//Zww1S9DG5VeyI2eb6bCH+rKpXhpzPLWPXPSCnEMMsqZ+Ts3Dx7rQ==";
        };
        _f4eYox8h = {
            "id" = "f4eYox8h";
            "file" = "betterhud-2.0.0.jar";
            "hash" = "sha512-54hSqoxmIOTkY/5TkhGnfK2vqEpwPnTc7+FZKNgDcPFl+CSXckjzpH+R/e+ENpRltHu0MoZRAqTnrc7qQUM4Kw==";
        };
        _EXOzmn73 = {
            "id" = "EXOzmn73";
            "file" = "betterhud-2.0.0 (1.21-1.21.5).jar";
            "hash" = "sha512-6Am4MRrJKmhHX8ECUXKHNPt4iKipaaC7DnFum6AHclbiRZHfDMHcLisg/swMXqCORbMoiD7V6NY3ojIHdURXbg==";
        };
        _OEV5396b = {
            "id" = "OEV5396b";
            "file" = "betterhud-2.0.1.jar";
            "hash" = "sha512-VBhaPFzPWCbNFnTi97CNhpd5LA1HjgsW59+4DD1ND5J7Xrc3uIi2PHMqmFIdJjyd9J3+3tPGO91Txpuz8t2j/A==";
        };
        _MzvB2QJH = {
            "id" = "MzvB2QJH";
            "file" = "betterhud-2.0.1 (1.21-1.21.5).jar";
            "hash" = "sha512-KZMlEE6/qyZrARMaeukKMBkCNH+Pu7j8dy9a6u8r59b5KPQJ9OpdM5ee/OMhZ2w0Rrc8qk8G2FmFAFAsb/mQ2g==";
        };
        _O33xNTS2 = {
            "id" = "O33xNTS2";
            "file" = "betterhud-2.1.0.jar";
            "hash" = "sha512-Ik37Yj0rhLfM6yCCBkjFExe8gnBRLcDmDRIO5eyUb2ig9k7LD2rUzDY8okkph/Jv1bbpK3yUmvRzfFogIoS5Ww==";
        };
        _QanQsHcY = {
            "id" = "QanQsHcY";
            "file" = "betterhud-2.1.1+mc26.2.jar";
            "hash" = "sha512-dn8j6ozHJ53vRkhr72cXfd9AOHlhDACH27fxgxpvJ5CHa4Z9Zr2bBJApgmEaz6a4LsPeJmeWtopRCTaGrsSCmA==";
        };
        _MtF3AdO1 = {
            "id" = "MtF3AdO1";
            "file" = "betterhud-2.1.1+mc26.1.jar";
            "hash" = "sha512-TVGlOm+Mfkf2F61WBmsmwnYgP7zoOiz2C+i6mj6jPFQy0ZCZkkYzzYxZdRsHJJZKKpMbhkZF0YwjMVO2YzEPMA==";
        };
        _6AN3ShK6 = {
            "id" = "6AN3ShK6";
            "file" = "betterhud-2.1.1+mc1.21.6.jar";
            "hash" = "sha512-lXT/7Djj+fnl6MiXylTAFUnYkVAko59/v6hkYKbugF4qFObbN2DzaNS81tztsWkpwXulqdGg7MWVgm3laIQMVA==";
        };
        _qBbiaJek = {
            "id" = "qBbiaJek";
            "file" = "betterhud-2.1.1+mc1.21.jar";
            "hash" = "sha512-Z+3BSgTZDuWMhQVv+++V/lE8qswA30ooiEMPQvkNKRYCbFoQYjUdm/rFnFOEaJorqv/K4666YbK7BbtwWOQn7w==";
        };
    in {
        "dwJyHiko" = _dwJyHiko;
        "1MFLMklq" = _1MFLMklq;
        "Gp9REuEf" = _Gp9REuEf;
        "ehKfcO81" = _ehKfcO81;
        "2UdfpcU8" = _2UdfpcU8;
        "f4eYox8h" = _f4eYox8h;
        "EXOzmn73" = _EXOzmn73;
        "OEV5396b" = _OEV5396b;
        "MzvB2QJH" = _MzvB2QJH;
        "O33xNTS2" = _O33xNTS2;
        "QanQsHcY" = _QanQsHcY;
        "MtF3AdO1" = _MtF3AdO1;
        "6AN3ShK6" = _6AN3ShK6;
        "qBbiaJek" = _qBbiaJek;
        "fabric-1.21" = _qBbiaJek;
        "fabric-1.21.1" = _qBbiaJek;
        "fabric-1.21.2" = _qBbiaJek;
        "fabric-1.21.3" = _qBbiaJek;
        "fabric-1.21.4" = _qBbiaJek;
        "fabric-1.21.5" = _qBbiaJek;
        "fabric-1.21.6" = _6AN3ShK6;
        "fabric-1.21.7" = _6AN3ShK6;
        "fabric-1.21.8" = _6AN3ShK6;
        "fabric-1.21.9" = _6AN3ShK6;
        "fabric-1.21.10" = _6AN3ShK6;
        "fabric-1.21.11" = _6AN3ShK6;
        "fabric-26.1" = _MtF3AdO1;
        "fabric-26.1.1" = _MtF3AdO1;
        "fabric-26.1.2" = _MtF3AdO1;
        "fabric-26.2" = _QanQsHcY;
        "default" = _qBbiaJek;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterhudfabric";
            id = "5Umfkgov";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}