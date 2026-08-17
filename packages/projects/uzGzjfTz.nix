{lib, callPackage, ...}:
let
    versions = (let
        _HHKkMU0o = {
            "id" = "HHKkMU0o";
            "file" = "bulletsboats-0.0.6-1.20.1.jar";
            "hash" = "sha512-gHYc9qJjKWX9W2YBdTB3RhLpVUiFxZRyw7Kc16vYf8AGZ5GJk5myIVnxPX42GIQhCyzgXmOkA8YEX1OVO5+uBg==";
        };
        _ThcH3E3u = {
            "id" = "ThcH3E3u";
            "file" = "bulletsboats-0.0.5-1.19.3.jar";
            "hash" = "sha512-HgdoDYqQ6m9oF3CBSLiZ0w+2CqW0/sMoGmwSXxmCghRRAoDRKhVIO4SkZjx6akUjrXiEyL0ST4btPVuoh40raw==";
        };
        _GrVg6Ek8 = {
            "id" = "GrVg6Ek8";
            "file" = "bulletsboats-0.0.6-1.20.jar";
            "hash" = "sha512-mB7iDSpz5exHbUSrXN5NwojWmzs8eK1vvdNFpD1hUR1lxtL5WjQDvI33V4XlpBN/3rwdY5JbeDO4CzM8zka+Hg==";
        };
        _hXAKbVVE = {
            "id" = "hXAKbVVE";
            "file" = "bulletsboats-0.0.5-1.19.2.jar";
            "hash" = "sha512-zJwkwp5gIZpLnopvPe5PBnWqAmRj/0qtF+mPgJiMCpXz7UktjLESvW+nor0PU4q1mD5ap9Cu3M+Ef350M96AWA==";
        };
        _6NFOJ5IF = {
            "id" = "6NFOJ5IF";
            "file" = "bulletsboats-0.0.8-1.21.1.jar";
            "hash" = "sha512-B6jJxy94+SSZin1THN06WlRS4MbcRQjALlvd18qL18D+Vo5f6Okw611RWnxLFq05mm2Stm38TSFpdv35mjV3YQ==";
        };
        _rhAUM4lx = {
            "id" = "rhAUM4lx";
            "file" = "bulletsboats-0.0.8-1.20.1.jar";
            "hash" = "sha512-4wzjsurTYcEN7WzPaboqFARC6heF2eT4O4O6hQ8mDUhwQIOSdbjFvbqOkmYoory32K8WBVl8qgiM4WTsHHIPXA==";
        };
        _R0WdQC0T = {
            "id" = "R0WdQC0T";
            "file" = "bulletsboats-0.0.9-1.20.1.jar";
            "hash" = "sha512-0ZP0cr8lmpkghX4nMchSSVgPrTZmtixaDjpKJMZOSXRe1yuD98e4jTDXANjC3X9iS6kN9xLqT10yLuO1tSXzIw==";
        };
        _Z9qRlkuO = {
            "id" = "Z9qRlkuO";
            "file" = "bulletsboats-0.0.10-1.20.1.jar";
            "hash" = "sha512-mA4VNkrLPhxteWqBOTrjPk9goOTqTGPB9dWQoN0T+D0Giqrnpxlc4BILHKbs87uy0+U1und6aPa86ajqrh1u0g==";
        };
        _5MGhodRi = {
            "id" = "5MGhodRi";
            "file" = "bulletsboats-0.0.10-1.20.1.jar";
            "hash" = "sha512-izwqpV1L6sXDgf2Ra3zGWCO9MA7rY6/nIvwg+aE+L3hrXupJKQ8Cba8Be4CwRQAUXxuQDWHTPdje0DocF8Ga2Q==";
        };
        _47fnS0TH = {
            "id" = "47fnS0TH";
            "file" = "bulletsboats-neoforge-0.0.11-mc1.21.1.jar";
            "hash" = "sha512-xexmbWiQfW6OCYDjYADVqfivc7J+/0RkQM8782elFOp2WZ7nmdzHKRt38BdFLmwOdxp/89rj32k6G75jVOMDCw==";
        };
        _6QPY5B0h = {
            "id" = "6QPY5B0h";
            "file" = "bulletsboats-fabric-0.0.11-mc1.19.2.jar";
            "hash" = "sha512-AF2tP0YD4SMk8mNdr1HljIENCA163ZgCUOYWEUjwzImLPu2Yt0LN0JFO8PGiYgx0pEXyP3J22Awk4bXcFErC1A==";
        };
        _3OJEcKgY = {
            "id" = "3OJEcKgY";
            "file" = "bulletsboats-fabric-0.0.11-mc1.20.1.jar";
            "hash" = "sha512-XnQiho6TCUtjHL/PcYLRmgyr+BrQjq90FS5HA3ADNAhSRbdIJCdpSv/Nj49qjAxzSkNOwxQHhY+sZkcsvgCx2g==";
        };
        _n6m6dYQd = {
            "id" = "n6m6dYQd";
            "file" = "bulletsboats-fabric-0.0.11-mc1.20.4.jar";
            "hash" = "sha512-IrMEfcKUxIOw61UNLhZ6PQGZs2oTGXc6tKRVUghvS1pdYLKGvHP22Xz8yo07GAoA0Nz7lRrkwDs6mZi/CX+2WQ==";
        };
        _CiDrUfYJ = {
            "id" = "CiDrUfYJ";
            "file" = "bulletsboats-fabric-0.0.11-mc1.20.6.jar";
            "hash" = "sha512-4QBPVYZhw2NpfMnLUHXOy9t+eS9LVxRjB9vCF2EbXExefltp42swcmsFabSoIwCOJN/Hq9J/udr7Yf8AQyTtfw==";
        };
        _nbUBqf9z = {
            "id" = "nbUBqf9z";
            "file" = "bulletsboats-fabric-0.0.11-mc1.21.1.jar";
            "hash" = "sha512-6KUD54zyL9x7aI5wD8tE3I7VslJKAS5+Yr9ke9Vs1ehYdMXD9egAlDr/fZBlHDXmJ0IwVVpM7QuG36UwauWydQ==";
        };
        _B1VtSosM = {
            "id" = "B1VtSosM";
            "file" = "bulletsboats-fabric-0.0.11-mc1.21.4.jar";
            "hash" = "sha512-umg3p8wxvsUQ83nNuDirPS8FWcZrcyzIWQ5QG4tDcbAOyfwcexDoyLBdW4/9Hb4Ck7NtQNSqO/AH2y1HwUCzPA==";
        };
        _pLrVca04 = {
            "id" = "pLrVca04";
            "file" = "bulletsboats-fabric-0.0.11-mc1.21.8.jar";
            "hash" = "sha512-uF1XGrJQXt39GuareHHABhFoApjru7DdxT858d39pI9d5UarU4kgqgtdRLAXLeJKu9e9hSCAiGre4OmNQ7zZCA==";
        };
        _zDV05wYx = {
            "id" = "zDV05wYx";
            "file" = "bulletsboats-fabric-0.0.11-mc1.21.11.jar";
            "hash" = "sha512-/gbV9s9wCgNeomL4RvJbljMJ5Lq8u1j1TA0ALhyXXgoIx6nfEZWTh10TDbKpyNKUXN4iWPvrkTCHoOeLI1IC8A==";
        };
        _zW9aPyGt = {
            "id" = "zW9aPyGt";
            "file" = "bulletsboats-fabric-0.0.11-mc26.1.jar";
            "hash" = "sha512-nPhUZnuYVmEN4qrOhfLkMyxdWAwz/0R4bGrFx5RtyoZFXJXjAmT4u5iHEraS+w6ClgW3wnZULRLYpjrbR843eQ==";
        };
        _epJpx0hQ = {
            "id" = "epJpx0hQ";
            "file" = "bulletsboats-fabric-0.0.11-mc26.2.jar";
            "hash" = "sha512-GzdCVW6IbLQPfUxbviXvEQSPH7PduhuPn1oIaCLxnTllYC8sP7A9i3n+KSxLWL2B+Nmcw2NAePceE/vwlAUtOA==";
        };
        _tzHQ89af = {
            "id" = "tzHQ89af";
            "file" = "bulletsboats-forge-0.0.11-mc1.19.2.jar";
            "hash" = "sha512-7HbNGORzyC4kQe5YKLTPD9kn1f1vaqtmYu0DUsNpA/cCqjUZcwrf9IvRSW92fGrEBqLvdoAbKZOW7DTTus1Zxg==";
        };
        _f6A7tfdg = {
            "id" = "f6A7tfdg";
            "file" = "bulletsboats-forge-0.0.11-mc1.20.1.jar";
            "hash" = "sha512-QjBEw/yqVhrRhF9Tv86t/09cHVqzmCHHm2zc9R290ZCjUKR4+fgUrPrGotbp7UBVmDFMGg2RdqWN9TZZseye4Q==";
        };
        _YGnvepFh = {
            "id" = "YGnvepFh";
            "file" = "bulletsboats-forge-0.0.11-mc1.20.4.jar";
            "hash" = "sha512-aYWKbWUwsOjxbRQftTGLbVs+tgzZj6TVvLQiIbFnEc45F+QDNzEsdHmLhLFa+iS2/0PVeLRQpsusTolU7FLvHg==";
        };
        _qgy3MxHx = {
            "id" = "qgy3MxHx";
            "file" = "bulletsboats-forge-0.0.11-mc1.20.6.jar";
            "hash" = "sha512-+fV9gtAiVs6vTyBEHXjmmZAKE6JwyudgfU+fd8Ei5J5kOSinKimgCY+ylFC7ZeO9DggwPV4I/ItxN1BGa0pSew==";
        };
        _Al1XRE0k = {
            "id" = "Al1XRE0k";
            "file" = "bulletsboats-forge-0.0.11-mc1.21.1.jar";
            "hash" = "sha512-tESv1wczYLRRt/m66cpFoDa14G+Q9SRDhXY+p+11tp74gDs2YtSojQXRjg7fQvWCQH2unnRf1E73GvIVczRYnQ==";
        };
        _TJLcEtyK = {
            "id" = "TJLcEtyK";
            "file" = "bulletsboats-forge-0.0.11-mc1.21.4.jar";
            "hash" = "sha512-FtBZ4ZMM6rHUQwQYoFOZjVKDfgmrcxyh7Cm/wy0NZOKi4XwWUrJXHqcpYGQ3leFq6ASNQsW4EzYVEwJsbH6FwQ==";
        };
        _LcE4opOY = {
            "id" = "LcE4opOY";
            "file" = "bulletsboats-forge-0.0.11-mc1.21.8.jar";
            "hash" = "sha512-vNscahyDaIuNXPRqKl9XLF3eExDZ62PmzGzf7BGDWzy8V4G2h0yupqH2spGgzuPfupRa/Z0LqQzEihOHbzmAwA==";
        };
        _r5bo6V47 = {
            "id" = "r5bo6V47";
            "file" = "bulletsboats-forge-0.0.11-mc1.21.11.jar";
            "hash" = "sha512-OADeo0i3I0pdERxthaeUZL8L8SF3lMTLLChtBHKNDl0Y6EcZUTh3GhrLBEsxXOXg/8ajRDI0xp/7wg+Cm1m6gQ==";
        };
        _7C0GgXmx = {
            "id" = "7C0GgXmx";
            "file" = "bulletsboats-neoforge-0.0.11-mc1.20.1.jar";
            "hash" = "sha512-RpINzlf0Du0fJQdqp6kTqVFTAHAPNbTnou8h1ESBPkiD3ogTGlK00KtlxVFz3LECE9YRMbMeiClMlc2/6AEibA==";
        };
        _L0uUyby4 = {
            "id" = "L0uUyby4";
            "file" = "bulletsboats-neoforge-0.0.11-mc1.20.4.jar";
            "hash" = "sha512-TSvDehXtrIBPEoQV3wHgaHV9/4VOFSwHvoPSwMdD6qrkB94Ry76Du6ovFvsrLR/nDAol8w0tx9sSCBe7OsgOPA==";
        };
        _Yr0StHjr = {
            "id" = "Yr0StHjr";
            "file" = "bulletsboats-neoforge-0.0.11-mc1.21.4.jar";
            "hash" = "sha512-L1we0c50TywpriEkUPo+ieeI/4ddBDe9PiCK9GWZxilL0gcbbKusZwvm5122o0nlZgMEE6qvyBz7XZTwHv42Hg==";
        };
        _PQGjjDKT = {
            "id" = "PQGjjDKT";
            "file" = "bulletsboats-neoforge-0.0.11-mc1.21.8.jar";
            "hash" = "sha512-wdTOACNyw0+JttPqidVd3qNwPrEJhn/znp4bSEFEJ7D2hig8zsDJA/q6N3pG53nHqXhPmZ8tDPbacKUa6afmsA==";
        };
        _zHCDG7Ar = {
            "id" = "zHCDG7Ar";
            "file" = "bulletsboats-neoforge-0.0.11-mc1.21.11.jar";
            "hash" = "sha512-Hvuo53nMmaQ4WS21z4tJrNl0kkDPyC75CwizTzi0j3ki+aNFLaaPDNQPpt9kzDDkkD32/JdGfY0SVKCYVWV+3Q==";
        };
        _hCWoMFiZ = {
            "id" = "hCWoMFiZ";
            "file" = "bulletsboats-neoforge-0.0.11-mc26.1.jar";
            "hash" = "sha512-0CNz/XFhNTkPL2Cjsf0gquuAPn0TNjm17qxMrrv1bk4dznt/VIlXTUoyzFclgcwhyUXXe30hGZ+tYZik0HNWGw==";
        };
        _IM5dNeWP = {
            "id" = "IM5dNeWP";
            "file" = "bulletsboats-neoforge-0.0.11-mc26.2.jar";
            "hash" = "sha512-SfeumewpUij/26jW0SOngCD2HcONF7PE/TbRlQAWaPLgYgf7ElrlO1CVnkFSiIj/MgV93Eif9eERpJHur+hLJw==";
        };
    in {
        "HHKkMU0o" = _HHKkMU0o;
        "ThcH3E3u" = _ThcH3E3u;
        "GrVg6Ek8" = _GrVg6Ek8;
        "hXAKbVVE" = _hXAKbVVE;
        "6NFOJ5IF" = _6NFOJ5IF;
        "rhAUM4lx" = _rhAUM4lx;
        "R0WdQC0T" = _R0WdQC0T;
        "Z9qRlkuO" = _Z9qRlkuO;
        "5MGhodRi" = _5MGhodRi;
        "47fnS0TH" = _47fnS0TH;
        "6QPY5B0h" = _6QPY5B0h;
        "3OJEcKgY" = _3OJEcKgY;
        "n6m6dYQd" = _n6m6dYQd;
        "CiDrUfYJ" = _CiDrUfYJ;
        "nbUBqf9z" = _nbUBqf9z;
        "B1VtSosM" = _B1VtSosM;
        "pLrVca04" = _pLrVca04;
        "zDV05wYx" = _zDV05wYx;
        "zW9aPyGt" = _zW9aPyGt;
        "epJpx0hQ" = _epJpx0hQ;
        "tzHQ89af" = _tzHQ89af;
        "f6A7tfdg" = _f6A7tfdg;
        "YGnvepFh" = _YGnvepFh;
        "qgy3MxHx" = _qgy3MxHx;
        "Al1XRE0k" = _Al1XRE0k;
        "TJLcEtyK" = _TJLcEtyK;
        "LcE4opOY" = _LcE4opOY;
        "r5bo6V47" = _r5bo6V47;
        "7C0GgXmx" = _7C0GgXmx;
        "L0uUyby4" = _L0uUyby4;
        "Yr0StHjr" = _Yr0StHjr;
        "PQGjjDKT" = _PQGjjDKT;
        "zHCDG7Ar" = _zHCDG7Ar;
        "hCWoMFiZ" = _hCWoMFiZ;
        "IM5dNeWP" = _IM5dNeWP;
        "forge-1.20.1" = _f6A7tfdg;
        "forge-1.19.2" = _tzHQ89af;
        "forge-1.20" = _GrVg6Ek8;
        "forge-1.21.1" = _Al1XRE0k;
        "forge-1.20.4" = _YGnvepFh;
        "forge-1.20.6" = _qgy3MxHx;
        "forge-1.21.4" = _TJLcEtyK;
        "forge-1.21.8" = _LcE4opOY;
        "forge-1.21.11" = _r5bo6V47;
        "fabric-1.20.1" = _3OJEcKgY;
        "fabric-1.19.2" = _6QPY5B0h;
        "fabric-1.20.4" = _n6m6dYQd;
        "fabric-1.20.6" = _CiDrUfYJ;
        "fabric-1.21.1" = _nbUBqf9z;
        "fabric-1.21.4" = _B1VtSosM;
        "fabric-1.21.8" = _pLrVca04;
        "fabric-1.21.11" = _zDV05wYx;
        "fabric-26.1" = _zW9aPyGt;
        "fabric-26.2" = _epJpx0hQ;
        "neoforge-1.21.1" = _47fnS0TH;
        "neoforge-1.20.1" = _7C0GgXmx;
        "neoforge-1.20.4" = _L0uUyby4;
        "neoforge-1.21.4" = _Yr0StHjr;
        "neoforge-1.21.8" = _PQGjjDKT;
        "neoforge-1.21.11" = _zHCDG7Ar;
        "neoforge-26.1" = _hCWoMFiZ;
        "neoforge-26.2" = _IM5dNeWP;
        "default" = _IM5dNeWP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bullets-boats";
            id = "uzGzjfTz";
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
in callPackage fn {version="default";}