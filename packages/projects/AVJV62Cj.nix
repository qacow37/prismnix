{lib, callPackage, ...}:
let
    versions = (let
        _wE4jN076 = {
            "id" = "wE4jN076";
            "file" = "living_npc.zip";
            "hash" = "sha512-KokNRW8GRTv9owrECPdyS2C/rszbl2/73MxDBL2MCEBEWswNtq/lqxHdYcU43OGhW2Nem9AsKk3kWpwyP2lVQw==";
        };
        _74QTAdae = {
            "id" = "74QTAdae";
            "file" = "living-npc-0.1.jar";
            "hash" = "sha512-1O5rqGvZ2KnpBxZIN6ktJNyDQlHNb+3iD/TQ6YYOQaE/OyPvRfkXwWVX3tWN+wiPKhwsHBzK5wIW4hPaC/bYkA==";
        };
        _GofVSt4w = {
            "id" = "GofVSt4w";
            "file" = "living_npc.zip";
            "hash" = "sha512-j49dGZjGIRSHNinQmv50KocHjmY1/8IlbBXg3qRgT1U690K5LQmaqslQLX09aXIq4A+WfjxoUh6hauw71zriyQ==";
        };
        _giGnWpkB = {
            "id" = "giGnWpkB";
            "file" = "living-npc-0.2.jar";
            "hash" = "sha512-CT+NSV21ZvVuuDhaDLIw1Gex3bQls74z8IR7CsfUox7nglLj3nCpQ2wQ2PWSGGSpUjBn86gY4YOfk5JwtuAJZg==";
        };
        _nZyDu06e = {
            "id" = "nZyDu06e";
            "file" = "living_npc.zip";
            "hash" = "sha512-QAmCmYpjSRYteEW2gSeg7Udgt2ZrD/SaBX92PVYYIYg6eOT6n9F9axAV/bxMgzz1ZjtgfkMnrIZVp2PhLPPBUQ==";
        };
        _i7I17u6Y = {
            "id" = "i7I17u6Y";
            "file" = "living-npc-0.3.jar";
            "hash" = "sha512-yZ7lSG6kH/Wkw8DnBNUOO2lusjncUKIPcqupqWGfOXAOlL/hexrbvDen6kOguDw40i3nzCJVXcbP20AOe+wJrA==";
        };
        _6PwhHN7Z = {
            "id" = "6PwhHN7Z";
            "file" = "living_npc.zip";
            "hash" = "sha512-J37xokkxCSNfehoLv+VU5R7CCdS5GzNhvpdZ05qMcfTrg+BN+s0Vmg1RkyCq1wJ4djdW8fEPWXIOeNE3Q7EPWw==";
        };
        _isgAz3cP = {
            "id" = "isgAz3cP";
            "file" = "living-npc-1.0.jar";
            "hash" = "sha512-DN5njsJ/OvpBT2ef782ZEq0u+67vg+mUL+Y7cSje9OdinjmN7u7g+d5JFMMo9LGn2kMdy0niXM7qaiQVphcKbw==";
        };
        _4Dz19Eqd = {
            "id" = "4Dz19Eqd";
            "file" = "living_npc.zip";
            "hash" = "sha512-EbPz9G7tu9EbLptCWEaDHeQkNkOouCif0YuKaLqLd/2q8hmZQ/UJPCLeW+Ivnfi1zxeFeJPUk2OcYrasZANEKQ==";
        };
        _yCBeQS2W = {
            "id" = "yCBeQS2W";
            "file" = "living-npc-1.0.1.jar";
            "hash" = "sha512-owHKrAWPdbf8V8Gga4Tddv8mBF3VBkyUv1nNeacDKZ/H58BJovjRC29vIG8MdQPtJ9QXAcY9XHVU+PZaJ0L2nQ==";
        };
        _dGpd4AMw = {
            "id" = "dGpd4AMw";
            "file" = "living_npc.zip";
            "hash" = "sha512-LCYyPF/Y5fmbqVz9YXqulWxltvlipzxddpKQKEn6MC5a2yuUspRPW8TQZ79gnF38t2TCNCwiQK7djMPkPH+OQg==";
        };
        _y5M7yqyX = {
            "id" = "y5M7yqyX";
            "file" = "living-npc-1.0.2.jar";
            "hash" = "sha512-s/ngP7CLS+Z7/47pu40x+KQNbBogJ/5D0rT+tlYqm/IQFswO9eVt11cI/uSboHue4SY/P1mx9LzxyO7OjiXdnA==";
        };
        _U0zFcCbT = {
            "id" = "U0zFcCbT";
            "file" = "living_npc.zip";
            "hash" = "sha512-bE0ClHs/izcDwvRBqIziKP/29F5M8w78UhRw9MVKllS1JYazVEuiN534hvvn/RqyUxd3jp1/p5mVUgTqGcMScg==";
        };
        _PM7XC6L1 = {
            "id" = "PM7XC6L1";
            "file" = "living-npc-1.0.3.jar";
            "hash" = "sha512-LgcuqoSIqMb658cdliSMUADL6wrm4Gp+olxyQM3c+Y3QIQVg7/tOmlGTQrhAfjhZOxcI4Yv6UNkpHL3hJSx/Gw==";
        };
        _TwKgJlsR = {
            "id" = "TwKgJlsR";
            "file" = "living_npc.zip";
            "hash" = "sha512-cHyAdRQIPIDbYHo0npEnrc7e06gj6cO6dUC/Go9I9ajkDDW8HNFiAnX9Wwxhi8QPi8U7cMFb0jMhWcXshc4mQw==";
        };
        _erGEVK73 = {
            "id" = "erGEVK73";
            "file" = "living-npc-1.0.4.jar";
            "hash" = "sha512-wS+B14tgJg8to29Laxx2jOqzsrldR39I7zRQ5Wrxq4AP4djXY29cXWqqb4vbzvJ3Q8ytcfKJa/5PgXXC/PcgmQ==";
        };
    in {
        "wE4jN076" = _wE4jN076;
        "74QTAdae" = _74QTAdae;
        "GofVSt4w" = _GofVSt4w;
        "giGnWpkB" = _giGnWpkB;
        "nZyDu06e" = _nZyDu06e;
        "i7I17u6Y" = _i7I17u6Y;
        "6PwhHN7Z" = _6PwhHN7Z;
        "isgAz3cP" = _isgAz3cP;
        "4Dz19Eqd" = _4Dz19Eqd;
        "yCBeQS2W" = _yCBeQS2W;
        "dGpd4AMw" = _dGpd4AMw;
        "y5M7yqyX" = _y5M7yqyX;
        "U0zFcCbT" = _U0zFcCbT;
        "PM7XC6L1" = _PM7XC6L1;
        "TwKgJlsR" = _TwKgJlsR;
        "erGEVK73" = _erGEVK73;
        "datapack-1.21.10" = _TwKgJlsR;
        "datapack-1.21.11" = _TwKgJlsR;
        "datapack-26.1" = _TwKgJlsR;
        "datapack-26.1.1" = _TwKgJlsR;
        "datapack-26.1.2" = _TwKgJlsR;
        "datapack-26.2" = _TwKgJlsR;
        "fabric-1.21.10" = _erGEVK73;
        "fabric-1.21.11" = _erGEVK73;
        "fabric-26.1" = _erGEVK73;
        "fabric-26.1.1" = _erGEVK73;
        "fabric-26.1.2" = _erGEVK73;
        "fabric-26.2" = _erGEVK73;
        "forge-1.21.10" = _erGEVK73;
        "forge-1.21.11" = _erGEVK73;
        "forge-26.1" = _erGEVK73;
        "forge-26.1.1" = _erGEVK73;
        "forge-26.1.2" = _erGEVK73;
        "forge-26.2" = _erGEVK73;
        "neoforge-1.21.10" = _erGEVK73;
        "neoforge-1.21.11" = _erGEVK73;
        "neoforge-26.1" = _erGEVK73;
        "neoforge-26.1.1" = _erGEVK73;
        "neoforge-26.1.2" = _erGEVK73;
        "neoforge-26.2" = _erGEVK73;
        "quilt-1.21.10" = _erGEVK73;
        "quilt-1.21.11" = _erGEVK73;
        "quilt-26.1" = _erGEVK73;
        "quilt-26.1.1" = _erGEVK73;
        "quilt-26.1.2" = _erGEVK73;
        "quilt-26.2" = _erGEVK73;
        "pkg-0.1" = _wE4jN076;
        "pkg-0.1+mod" = _74QTAdae;
        "pkg-0.2" = _GofVSt4w;
        "pkg-0.2+mod" = _giGnWpkB;
        "pkg-0.3" = _nZyDu06e;
        "pkg-0.3+mod" = _i7I17u6Y;
        "pkg-1.0" = _6PwhHN7Z;
        "pkg-1.0+mod" = _isgAz3cP;
        "pkg-1.0.1" = _4Dz19Eqd;
        "pkg-1.0.1+mod" = _yCBeQS2W;
        "pkg-1.0.2" = _dGpd4AMw;
        "pkg-1.0.2+mod" = _y5M7yqyX;
        "pkg-1.0.3" = _U0zFcCbT;
        "pkg-1.0.3+mod" = _PM7XC6L1;
        "pkg-1.0.4" = _TwKgJlsR;
        "pkg-1.0.4+mod" = _erGEVK73;
        "default" = _erGEVK73;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "living-npc";
        id = "AVJV62Cj";
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