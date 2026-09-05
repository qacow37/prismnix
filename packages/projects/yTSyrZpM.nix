{lib, callPackage, ...}:
let
    versions = (let
        _f5Zwu8NV = {
            "id" = "f5Zwu8NV";
            "file" = "potioncauldron-1.0.0-alpha.1+mc1.20.jar";
            "hash" = "sha512-2uVVDor0lRP6bjtNA4JRgXi3SNe8OU79nUdIwsZrrxYJfGIfxp/BM0+FzawtxY2e0AqIlnxozS0weXX0TgRLTA==";
        };
        _1LVLtv73 = {
            "id" = "1LVLtv73";
            "file" = "potioncauldron-1.0.0-beta.1+mc1.20.jar";
            "hash" = "sha512-9BvUee0JftebsvAYx5VazMwkfYvb7a/TxBfl4GoO5flz3omh0RvLYKd7nSnydDqZ2il7/D01e3XJgT0vlxVtNw==";
        };
        _dCvhxl6x = {
            "id" = "dCvhxl6x";
            "file" = "potioncauldron-1.0.0-beta.2+mc1.20.jar";
            "hash" = "sha512-6D+/lqIz64ybg2q5J94T8fomb8vzaLH/KicsEshF1cAifho712uvLQi8bgbi584t54hMKoMjQBjkEa14Ugr+Bw==";
        };
        _2yBi8v10 = {
            "id" = "2yBi8v10";
            "file" = "potion-cauldron-fabric-1.0.0+mc1.20.jar";
            "hash" = "sha512-5astPHYOmmaD/5iJQwSeMkge5DvQBIoinZu94WM5BnJQmY5NxpuFXpray/sToScVQvJlNWg69aHdkoeh2WWeEg==";
        };
        _N7EWOD9j = {
            "id" = "N7EWOD9j";
            "file" = "potion-cauldron-forge-1.0.0+mc1.20.jar";
            "hash" = "sha512-Z7uzw7HzzUj4e7LE/zwlDi2Gna0BaANuRlwumUo5Xx35UL7xmx6api3lElXpxMua3I84gRdKlWkJn9fXsOUHeg==";
        };
        _SCS3b7pv = {
            "id" = "SCS3b7pv";
            "file" = "potion-cauldron-fabric-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-RJH/koRa1dtYMm440IeMugoKzPDn0Z9yuoCPrXSa9AWdFBvFMnWSXtughLKdsqQU+QqBB4zqPd0wdbivm4rJQA==";
        };
        _UEwURxqy = {
            "id" = "UEwURxqy";
            "file" = "potion-cauldron-forge-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-WgANHjqdL5rWjHw+9H1EwDUuhQw+bKkACo0sOEnlQoVpMaFbOewlcZrwOjuOHcya9LPpYLSijaLY15DsSHK7FQ==";
        };
        _1jZByX3i = {
            "id" = "1jZByX3i";
            "file" = "potion-cauldron-fabric-1.0.1+mc1.20.jar";
            "hash" = "sha512-2aK+947dVpmUYN+W0Pz0P6Lt7w8Z4ymPGM9ax816cLZ9gH7SWBgkrb343rAe6lgjCBB0QOEXkVds9d1gD2Nyog==";
        };
        _bIagB5v4 = {
            "id" = "bIagB5v4";
            "file" = "potion-cauldron-forge-1.0.1+mc1.20.jar";
            "hash" = "sha512-2IYz9TCcNs9GvNm2vba8F/yu4076/lGKnSoZAmpd9d1bkWUV8I83nxiL0YWIbaL9d91tVW4wsH7da4vLF1ralA==";
        };
        _DE0Qm02g = {
            "id" = "DE0Qm02g";
            "file" = "potion-cauldron-fabric-1.0.1+mc1.20.2.jar";
            "hash" = "sha512-eOXQnK+UXmZKLIvAHQibNg5BaYi5UY57aYkDxP0PT718OtbEHjlKL73MIqqsfQ+oFJdt+YiQ/N8eh7snmlGfqQ==";
        };
        _uwBEOVNF = {
            "id" = "uwBEOVNF";
            "file" = "potion-cauldron-forge-1.0.1+mc1.20.2.jar";
            "hash" = "sha512-01PrehhWOClm4CjH0U7Xmv6xt8OpDKcs+vGkNyFHP8b81wDE9M7+e5rkgzdQKdv8nBlHy8aZjdqU0uj2kdSHwA==";
        };
        _c1wdvuOZ = {
            "id" = "c1wdvuOZ";
            "file" = "potion-cauldron-fabric-1.0.1+mc1.20.3.jar";
            "hash" = "sha512-w3ic0KVB4LeaJCp47PG37CnPpWzJ+gBgEsfXu9ZVDF8/DKYnI6LNY3wn5TPSiAQD6OKz6ztoRKNolN8VllCRyw==";
        };
        _xz40kWAS = {
            "id" = "xz40kWAS";
            "file" = "potion-cauldron-forge-1.0.1+mc1.20.3.jar";
            "hash" = "sha512-0joc8vcDIdDRbMIHXAoJCEWHaZLGgOv2V7qgE78iuOFeyKHcH92qso8mjyQqQeEyd+C80h9gWz/q5pNUgKMuXw==";
        };
        _aVq8L2YM = {
            "id" = "aVq8L2YM";
            "file" = "potion-cauldron-fabric-1.0.1+mc1.20.4.jar";
            "hash" = "sha512-xIv/3QgdhjNktrU/dfodFQd1FCEzuaD57KMPt1mZ2UB1VytYGygraO2sXo248wP6Ajy3Dc1MRaITn3hAC+M7WQ==";
        };
        _Q1EzrGhk = {
            "id" = "Q1EzrGhk";
            "file" = "potion-cauldron-forge-1.0.1+mc1.20.4.jar";
            "hash" = "sha512-O3Q/2UHaC/HERAKMAOTQyTXZVoyF8/cLRjPOGxVcQWvdoWrf2FSh3JcyBgv7ktqHjK0a0NIS1fpOtZQ2wchAGQ==";
        };
        _58KLaMaW = {
            "id" = "58KLaMaW";
            "file" = "potion-cauldron-fabric-1.0.1+mc1.20.6.jar";
            "hash" = "sha512-x9hpAiscbRsi0mRMNwnNS45X1jXnGK6sUWzSTj0kkTIYW592ZkICOv1oPUnjXUjrbLU1hrtwVDLqDErjk9bTJA==";
        };
        _OmwLoYhO = {
            "id" = "OmwLoYhO";
            "file" = "potioncauldron-fabric-1.0.1+mc1.21.jar";
            "hash" = "sha512-aNsndWmnPru5m9YAtMbWSLuHKDOOs4S+KfGzQSTrvnq4GkfWez3aviFldKk0GN8y3EEMTQF25MDLBuvalo8Uzg==";
        };
        _P3zwKplP = {
            "id" = "P3zwKplP";
            "file" = "potioncauldron-forge-1.0.1+mc1.21.jar";
            "hash" = "sha512-lSbXFVU25NGNKhvgD1bAR7BzgGeWKAfYJjhq8bZFHAqNSPRE8WMluCrJne9k8Lt9jfPXDPxvpBQn0CQzVFM1gw==";
        };
        _VMxbcx1l = {
            "id" = "VMxbcx1l";
            "file" = "potioncauldron-forge-1.0.1+mc1.21.4.jar";
            "hash" = "sha512-QITlzoo3l7m1kg//P6O/4RxkR27BGICiCb4ZjXDi4QpL3x+qji27gknpXPAwQ2jt/olw4cD1laQ1RfBVOm2UxQ==";
        };
        _q9bdXwP4 = {
            "id" = "q9bdXwP4";
            "file" = "potioncauldron-fabric-1.0.1+mc1.21.4.jar";
            "hash" = "sha512-aWwTeXyCmAZwmzOV4d16RfqU/BU9sOCAlKA/Jw1Wf0a0Htf+/vgLat8o8ymZsxhppbI9XKJq8InQzj/HYl+I1Q==";
        };
        _FQVpJKkx = {
            "id" = "FQVpJKkx";
            "file" = "potion-cauldron-forge-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-HjUqshvwYJ90LFyr0olHdjPR7cSeUsh1PBlOSYJyK1CWpeoLbDo3NLFqCFqMnX5wZbpJK+i8cP+PlLPrVbsLog==";
        };
        _TtJtsjKE = {
            "id" = "TtJtsjKE";
            "file" = "potion-cauldron-fabric-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-PHncEmskZwNNEboWpz70JRUcJpANvtvEbjv3k+30bz/gw4IbC93zbhqpEGO40sR0H62ay1VzIUSWamfSzgHg7A==";
        };
        _9eJh5Oi2 = {
            "id" = "9eJh5Oi2";
            "file" = "potion-cauldron-forge-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-GxpLqw6mpLXCNAD5UQFOc+oPaHjszWWPMKV3Q7PIwo01B0MGarhzZv80i6bHnSG5bl1vHY66Dh1W6kU4yV0s9Q==";
        };
        _9MBk8rXp = {
            "id" = "9MBk8rXp";
            "file" = "potion-cauldron-fabric-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-4jFpB5JQNR08UQsXBHhAfThkWe2mepDLdRrecVVKcOaj8kJz9Pqlms/TYrlwqrU1KXM824tM+v3UyEEvTvv3xg==";
        };
        _gGU8TZ6a = {
            "id" = "gGU8TZ6a";
            "file" = "potion-cauldron-forge-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-nwtIpCzy6hPMiFwCA8V6LSfix0SVvtHxh7FkwbDBvuXM68vQorpOz9Q9IYaMr4AG5QhrKqO0TyQxCuA/29lMfQ==";
        };
        _feBmWGp2 = {
            "id" = "feBmWGp2";
            "file" = "potion-cauldron-fabric-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-hklhhPoZGRPrPLb2bfLhnvC0JCh7kNBFBKesEt26yaV3Ge34aVs9CHfmTu8v7SPhQ7PNpn+tYtLsnnUTHVHyeQ==";
        };
        _Ba33JSII = {
            "id" = "Ba33JSII";
            "file" = "potion-cauldron-forge-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-jbP8R9qBQFWHh4WoapbbACHaV25BRIhERdIBdLe6DP8/1NQExOUWNM1SKRe3LnF4Hnj8qEQhixm690hnWw3ZuA==";
        };
        _eWTcbKxb = {
            "id" = "eWTcbKxb";
            "file" = "potion-cauldron-fabric-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-gBqK0HPWZgL7nvALZx4i90j97iVKkeCmBqyi+Q87x8bvOeIL+7sOryJgsUlLk+WLrLv5FQ+pPaVh3JdkiMAVVw==";
        };
        _uTv6U4FJ = {
            "id" = "uTv6U4FJ";
            "file" = "potion-cauldron-forge-1.0.2+mc26.1.2.jar";
            "hash" = "sha512-1DPKqJ7nfl0Rgsc4FPDibMfKnTSrJrqJ0S746UhTQcAqB0wnscjmfjvqaOvugOrTZN4nLLWTOceMnklwf7gf0Q==";
        };
        _gBvr2OOz = {
            "id" = "gBvr2OOz";
            "file" = "potion-cauldron-fabric-1.0.2+mc26.1.2.jar";
            "hash" = "sha512-waBxB6XgA6sai8A6UM+5Ii8PXRBve332e24yIkWbvI8Qw8hw9BJhoaHSz0IepWbYIxd+joPaoZapfy2Ev2D2Ng==";
        };
        _d34wf1Sk = {
            "id" = "d34wf1Sk";
            "file" = "potion-cauldron-forge-1.0.2+mc26.2.jar";
            "hash" = "sha512-QKbL5dJqHt2+lvR3j/2WD6S4jiELE6XY4+VLEXbA+r3ZnwuYgaYWVOvAJSve56+dqDoewtbe85DeqAVZaoNMgw==";
        };
        _XV3vWAmJ = {
            "id" = "XV3vWAmJ";
            "file" = "potion-cauldron-fabric-1.0.2+mc26.2.jar";
            "hash" = "sha512-hg7og8/3R1/gS8MCvLlOZXXBzwUVpFs30d7IPoMnznoTuFwfouXJMyXG5ISJTGiCyD6DOiX9HFqexBocsIdwug==";
        };
    in {
        "f5Zwu8NV" = _f5Zwu8NV;
        "1LVLtv73" = _1LVLtv73;
        "dCvhxl6x" = _dCvhxl6x;
        "2yBi8v10" = _2yBi8v10;
        "N7EWOD9j" = _N7EWOD9j;
        "SCS3b7pv" = _SCS3b7pv;
        "UEwURxqy" = _UEwURxqy;
        "1jZByX3i" = _1jZByX3i;
        "bIagB5v4" = _bIagB5v4;
        "DE0Qm02g" = _DE0Qm02g;
        "uwBEOVNF" = _uwBEOVNF;
        "c1wdvuOZ" = _c1wdvuOZ;
        "xz40kWAS" = _xz40kWAS;
        "aVq8L2YM" = _aVq8L2YM;
        "Q1EzrGhk" = _Q1EzrGhk;
        "58KLaMaW" = _58KLaMaW;
        "OmwLoYhO" = _OmwLoYhO;
        "P3zwKplP" = _P3zwKplP;
        "VMxbcx1l" = _VMxbcx1l;
        "q9bdXwP4" = _q9bdXwP4;
        "FQVpJKkx" = _FQVpJKkx;
        "TtJtsjKE" = _TtJtsjKE;
        "9eJh5Oi2" = _9eJh5Oi2;
        "9MBk8rXp" = _9MBk8rXp;
        "gGU8TZ6a" = _gGU8TZ6a;
        "feBmWGp2" = _feBmWGp2;
        "Ba33JSII" = _Ba33JSII;
        "eWTcbKxb" = _eWTcbKxb;
        "uTv6U4FJ" = _uTv6U4FJ;
        "gBvr2OOz" = _gBvr2OOz;
        "d34wf1Sk" = _d34wf1Sk;
        "XV3vWAmJ" = _XV3vWAmJ;
        "fabric-1.20" = _1jZByX3i;
        "fabric-1.20.1" = _1jZByX3i;
        "fabric-1.20.2" = _DE0Qm02g;
        "fabric-1.20.3" = _c1wdvuOZ;
        "fabric-1.20.4" = _aVq8L2YM;
        "fabric-1.20.6" = _58KLaMaW;
        "fabric-1.21" = _OmwLoYhO;
        "fabric-1.21.1" = _OmwLoYhO;
        "fabric-1.21.4" = _q9bdXwP4;
        "fabric-1.21.8" = _TtJtsjKE;
        "fabric-1.21.10" = _feBmWGp2;
        "fabric-1.21.11" = _eWTcbKxb;
        "fabric-26.1.2" = _gBvr2OOz;
        "fabric-26.2" = _XV3vWAmJ;
        "quilt-1.20" = _1jZByX3i;
        "quilt-1.20.1" = _1jZByX3i;
        "quilt-1.20.2" = _DE0Qm02g;
        "quilt-1.20.3" = _c1wdvuOZ;
        "quilt-1.20.4" = _aVq8L2YM;
        "quilt-1.20.6" = _58KLaMaW;
        "quilt-1.21" = _OmwLoYhO;
        "quilt-1.21.1" = _OmwLoYhO;
        "quilt-1.21.4" = _q9bdXwP4;
        "quilt-1.21.8" = _TtJtsjKE;
        "quilt-1.21.10" = _feBmWGp2;
        "quilt-1.21.11" = _eWTcbKxb;
        "quilt-26.1.2" = _gBvr2OOz;
        "quilt-26.2" = _XV3vWAmJ;
        "forge-1.20" = _bIagB5v4;
        "forge-1.20.1" = _bIagB5v4;
        "forge-1.20.2" = _uwBEOVNF;
        "forge-1.20.3" = _xz40kWAS;
        "forge-1.20.4" = _Q1EzrGhk;
        "forge-1.21" = _P3zwKplP;
        "forge-1.21.1" = _P3zwKplP;
        "forge-1.21.4" = _VMxbcx1l;
        "forge-1.21.8" = _FQVpJKkx;
        "forge-1.21.10" = _gGU8TZ6a;
        "forge-1.21.11" = _Ba33JSII;
        "forge-26.1.2" = _uTv6U4FJ;
        "forge-26.2" = _d34wf1Sk;
        "pkg-1.0.0-alpha.1+mc1.20" = _f5Zwu8NV;
        "pkg-1.0.0-beta.1+mc1.20" = _1LVLtv73;
        "pkg-1.0.0-beta.2+mc1.20" = _dCvhxl6x;
        "pkg-1.0.0+mc1.20" = _N7EWOD9j;
        "pkg-1.0.0+mc1.20.2" = _UEwURxqy;
        "pkg-1.0.1+mc1.20" = _bIagB5v4;
        "pkg-1.0.1+mc1.20.2" = _uwBEOVNF;
        "pkg-1.0.1+mc1.20.3" = _xz40kWAS;
        "pkg-1.0.1+mc1.20.4" = _Q1EzrGhk;
        "pkg-1.0.1+mc1.20.6" = _58KLaMaW;
        "pkg-1.0.1+mc1.21" = _P3zwKplP;
        "pkg-1.0.1+mc1.21.4" = _q9bdXwP4;
        "pkg-1.0.1+mc1.21.8" = _TtJtsjKE;
        "pkg-1.0.1+mc1.21.10" = _9MBk8rXp;
        "pkg-1.0.2+mc1.21.10" = _feBmWGp2;
        "pkg-1.0.2+mc1.21.11" = _eWTcbKxb;
        "pkg-1.0.2+mc26.1.2" = _gBvr2OOz;
        "pkg-1.0.2+mc26.2" = _XV3vWAmJ;
        "default" = _XV3vWAmJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-cauldron";
        id = "yTSyrZpM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/maxoduke/Potion-Cauldron/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}