{lib, callPackage, ...}:
let
    versions = (let
        _p9iJDtSe = {
            "id" = "p9iJDtSe";
            "file" = "ccgraphics-1.21.1-forge-0.1.0.jar";
            "hash" = "sha512-MfwTjHYOw8Y7hpcORy3oHocugE6GM0Y+BugYarv5vRd88ItixvbdxOtOECRlTsGnBceVNcHdcJ1ei+56dGFBNA==";
        };
        _iKiSixSO = {
            "id" = "iKiSixSO";
            "file" = "ccgraphics-1.21.1-fabric-0.1.0.jar";
            "hash" = "sha512-6I4FQysq/ZJ+sZ0uUo2P/xN/oQ78lHc0rXJPnG4QrDXGjPROmebLa1FSBdxECHDBV7SpihUEHvHU64kZCoqIOA==";
        };
        _C3fF5kgP = {
            "id" = "C3fF5kgP";
            "file" = "ccgraphics-1.21.1-fabric-0.1.1.jar";
            "hash" = "sha512-pa+NEth2xpnXlSst0QaOIbyJzFbHsN6syCt41+ORnJUCPvkiNC4KR6hVEEiN09FBajX7093jAjPE3O6rqT1Q1Q==";
        };
        _ohBMl81v = {
            "id" = "ohBMl81v";
            "file" = "ccgraphics-1.21.1-forge-0.1.1.jar";
            "hash" = "sha512-V1CSSEoUZUvVO3/x7VZfcog59Akg8uQhBMV5SoRdYkcvM2WiS30V3SghLkMumR28KMiBpbnxo0+glM6RrdlIkQ==";
        };
        _ynaAAySo = {
            "id" = "ynaAAySo";
            "file" = "ccgraphics-1.21.1-fabric-0.1.2.jar";
            "hash" = "sha512-43dXHc+7g8rdNg3zb/+GQq4pRZXdlLSTiZn+mNG18moS63PpGfgrv6X6QQ3Qs6jwTPsMY/eXSiD3IpOlnnuBBw==";
        };
        _k5dca7hK = {
            "id" = "k5dca7hK";
            "file" = "ccgraphics-1.21.1-forge-0.1.2.jar";
            "hash" = "sha512-YjdK6kwZL//cktngaH7dmxpgGgJxDXXh0F9wkS6HbXKDQJEh1ii0Y7fhy6n/tJJ9qWpb8bHVniTKN3FcJ2H44g==";
        };
        _YfGgSRNV = {
            "id" = "YfGgSRNV";
            "file" = "ccgraphics-1.21.1-fabric-0.1.3.jar";
            "hash" = "sha512-p2lt+NVCuAEro7nvBvDYBbaKn0OwT3UccVLSvl/ahTcAF98rJvBos+cKcVIezLdwri6nje7K2BnJOBm00EzZQw==";
        };
        _iI6Wynbg = {
            "id" = "iI6Wynbg";
            "file" = "ccgraphics-1.21.1-forge-0.1.3.jar";
            "hash" = "sha512-BDipKT+7S27rTXlvUjehDHZyYUYJ/3TQWIG2yGG4WBSX/L4AinZKoJCvU2NgY4qBocfWJPw5yh7eBDYdNAdA3Q==";
        };
        _u8bsbBrf = {
            "id" = "u8bsbBrf";
            "file" = "ccgraphics-1.21.1-fabric-0.1.4.jar";
            "hash" = "sha512-re+wOsqX0ysvz1asJd3KFlnSwM+b5PFQiWFah7d5UJjbtyR49DFg1uOnSYhM5o4OXXxF1HjTZWR14X/Y/an55w==";
        };
        _1DgZrYqS = {
            "id" = "1DgZrYqS";
            "file" = "ccgraphics-1.21.1-forge-0.1.4.jar";
            "hash" = "sha512-E0zghhJfT3B0yupU9BWiI0d+zPdWnPuAij2EqVISTLefw0jRVwlOsUEGkq2286/TU6NQwYBistXkF95wigueJg==";
        };
        _AzjmA0WF = {
            "id" = "AzjmA0WF";
            "file" = "ccgraphics-1.21.1-fabric-0.1.5.jar";
            "hash" = "sha512-J3SCjU1c1NyKyMjJn+V9byDM+eVC34FrKf2MO4GNj1CxASrJpE5Jp/Bgy2/oI3uxRNYldns7Iu4das93dGT5ww==";
        };
        _A2hLbwwu = {
            "id" = "A2hLbwwu";
            "file" = "ccgraphics-1.21.1-forge-0.1.5.jar";
            "hash" = "sha512-Rc83n1EbvivXP6IL7dBRu9kZWzkwOR4hJR/sNhEg7c0GGYTPORjMSSKFSHy2+wJIe/DiSmhdsMu9xOkaH0lIog==";
        };
        _8M1uZIM3 = {
            "id" = "8M1uZIM3";
            "file" = "ccgraphics-1.21.1-fabric-0.2.0.jar";
            "hash" = "sha512-WRjv7rBl2lkn5T1i4Au/T51QnfrWSvrGrV5qLRiSzX2tLL6eoHm76bzYL41mySdErOk1WV5Gq89I+2PGs1IW6Q==";
        };
        _6Pnzim7g = {
            "id" = "6Pnzim7g";
            "file" = "ccgraphics-1.21.1-forge-0.2.0.jar";
            "hash" = "sha512-JFmqFmqaPI8ajgfUTwNCssM4BZjAnAeGxgU9Ki+8WVAHcILfnR5RxGvg03CDqowvAWkFG4L+9zqdAkmVmkCWYw==";
        };
        _WsSw5tAS = {
            "id" = "WsSw5tAS";
            "file" = "ccgraphics-1.21.1-fabric-0.2.1.jar";
            "hash" = "sha512-LTYDgq4DNSwp5qfFObWk6dY35N/sKC+G2lwmxZt+7J0bOEz9T/QCTMyVbpFhveoEPxBPJ1gxhrlx1u7I8Yt+jA==";
        };
        _5oEeKdVn = {
            "id" = "5oEeKdVn";
            "file" = "ccgraphics-1.21.1-forge-0.2.1.jar";
            "hash" = "sha512-l60U454xG24CDoFsL0BsfJA8LJe/XuvUvvgCYH7aSV3IqJK2Jw61b4TkAMrU0atwIFx5JJp9pzl/fvHceAsTbw==";
        };
    in {
        "p9iJDtSe" = _p9iJDtSe;
        "iKiSixSO" = _iKiSixSO;
        "C3fF5kgP" = _C3fF5kgP;
        "ohBMl81v" = _ohBMl81v;
        "ynaAAySo" = _ynaAAySo;
        "k5dca7hK" = _k5dca7hK;
        "YfGgSRNV" = _YfGgSRNV;
        "iI6Wynbg" = _iI6Wynbg;
        "u8bsbBrf" = _u8bsbBrf;
        "1DgZrYqS" = _1DgZrYqS;
        "AzjmA0WF" = _AzjmA0WF;
        "A2hLbwwu" = _A2hLbwwu;
        "8M1uZIM3" = _8M1uZIM3;
        "6Pnzim7g" = _6Pnzim7g;
        "WsSw5tAS" = _WsSw5tAS;
        "5oEeKdVn" = _5oEeKdVn;
        "neoforge-1.21.1" = _5oEeKdVn;
        "fabric-1.21.1" = _WsSw5tAS;
        "default" = _5oEeKdVn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc-graphics";
        id = "lMJdP3PH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/sashafiesta/CC-Graphics/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}