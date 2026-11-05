{lib, callPackage, ...}:
let
    versions = (let
        _zoYpjKt9 = {
            "id" = "zoYpjKt9";
            "file" = "3D Items-Vanillaism-1.16.5.zip";
            "hash" = "sha512-kZGTu1sCk/zz2xArxN0fuKS10SBnVZaShTwhF4T7m/+8g2e83VsJgeXysDlxpGyWuskvmJv2FCKA3T6k1CQ+uA==";
        };
        _CgApAVym = {
            "id" = "CgApAVym";
            "file" = "3D Items-Vanillaism-1.18.2.zip";
            "hash" = "sha512-AasF1OQeKxOrnB8UcH05/CPFIu25DraPtgy1i4NFiQsPU5UohiPBv1a++qizPnap4OLoMAYwIqFYHgZ4EKd1JQ==";
        };
        _LwA6QqIV = {
            "id" = "LwA6QqIV";
            "file" = "3D Items-Vanillaism-1.20.1.zip";
            "hash" = "sha512-yrG19LHkszP4unU0+NBDeTYAh0nAYzsB4LVwdnRycoO6YhlUDfqcMlgTh+dY86nyf9b7i7Rrq9azJH7U42ROZA==";
        };
        _B3yVKCzL = {
            "id" = "B3yVKCzL";
            "file" = "3D Items-Vanillaism-1.21.1.zip";
            "hash" = "sha512-/EVr+5FqNsgW35G+oQSuCjOeacw1XqXgsi/bdsDt+ZJHT5FgEIyNeH2Lmr4FgSIu66+MfYIdmqwE4DJmufyrkg==";
        };
        _k9CjgAah = {
            "id" = "k9CjgAah";
            "file" = "3D Items-Vanillaism-26.1.2.zip";
            "hash" = "sha512-r6hfnzxo9s0GaMM4QqmSp3cv7dDUnzLqE2y8q0oHBNmKjX+4B06rVcnV3yIu/uIxjAQt64lKyT5B/uHwYqegpQ==";
        };
        _QNLuGy3a = {
            "id" = "QNLuGy3a";
            "file" = "3D Items-Vanillaism-26.2.zip";
            "hash" = "sha512-ScHruLjprL5BstHpWz/eDWQ3w0i1EOpdcenUvb8W5wBffvC4Ku1PlL86kGX4yOeul27yVpFhFtET2OpSbzl/mA==";
        };
        _v1nnlOgz = {
            "id" = "v1nnlOgz";
            "file" = "3D Items-Vanillaism-26.1.2.zip";
            "hash" = "sha512-8Z1dCYtahnsl0t4tOWcAM9GQGpEJZpI3UIstBY1ayudcqr4rFGCqk76F2HukB3cZqBoQPnHF07Z/k7sGFCjnJA==";
        };
        _Z2sYPHzA = {
            "id" = "Z2sYPHzA";
            "file" = "3D Items-Vanillaism-26.2.zip";
            "hash" = "sha512-ow/uj/iIfguFuQ29mEy/t/MocSlDZ/KeZ/i/uBw7s8hO6QApvv9mNVaJdlU6SX8iY5uVPJhKhcWhR3IgfPsd1Q==";
        };
        _GrbZN9Wn = {
            "id" = "GrbZN9Wn";
            "file" = "3D Items-Vanillaism-26.3.zip";
            "hash" = "sha512-V/ZLEh0RrKlDKpDKt7ZqcuZGqN3QEm5GMsDlnyLgB2iGxyMn8sNnBU2TDv6joRphkjLlK5/XEo10olwDEsL4Dg==";
        };
        _kqSjjopm = {
            "id" = "kqSjjopm";
            "file" = "3D Items-Vanillaism-26.3.zip";
            "hash" = "sha512-ESVPp5JflLjdDW/guy9GRiPMl4r8LPAMCdvsR9O1gpLk4/BT6AAsJLHTM83HM0bVGnh6NGq/Bo0x7hd3NIkxCQ==";
        };
        _Bqj3vPy4 = {
            "id" = "Bqj3vPy4";
            "file" = "3D Items-Vanillaism-1.16.5.zip";
            "hash" = "sha512-IcnSPMbtx7534qy9exue+fs1Kue/qlJtgZ8nWlAsoqqw2H+NnkLocbIdoS2MB7iwbxxMZZdZ4xRFXBwwUSTsFQ==";
        };
        _EEZAWpZf = {
            "id" = "EEZAWpZf";
            "file" = "3D Items-Vanillaism-1.18.2.zip";
            "hash" = "sha512-y4O3kHBUWcGTViq9FsbZhvT3po0+8cl+EtslmG47NOMNC0v8BJ3AEfT2k9vQzQtseN0zb7TFATyjvhtwUPWG6A==";
        };
        _rbegKdsd = {
            "id" = "rbegKdsd";
            "file" = "3D Items-Vanillaism-1.20.1.zip";
            "hash" = "sha512-bc5etAT7diglj64W/chKVAbVry7CIs2pTKAhuskbNFDiJ8XnlOxCD9/Bd+vKhZ0T5VG9mJw7vew2tWbBaZOdyQ==";
        };
        _8YoNn9wy = {
            "id" = "8YoNn9wy";
            "file" = "3D Items-Vanillaism-1.21.1.zip";
            "hash" = "sha512-bg2hOPpw18e5ZijoMgUWWRSkcd9AhZUlbmlfzYXgxDTfNevpvt+6J976VhSs0aMv6huUTd4NGR+tbZvy3PTXIg==";
        };
        _nGnAo8Q4 = {
            "id" = "nGnAo8Q4";
            "file" = "3D Items-Vanillaism-26.1.2.zip";
            "hash" = "sha512-xhHNBz7JBhVrq5nraIbOoNpQIpld9dmWIlMsmQFERopJLlt3yiuh849Is7YLjy9ZDvk4X7kQgw6rfG+lkwLfNQ==";
        };
        _6ejsjLPe = {
            "id" = "6ejsjLPe";
            "file" = "3D Items-Vanillaism-26.2.zip";
            "hash" = "sha512-Ge2wMiyrjvUHva+QLsGDi/SaVgey92w5nlHA2Lk+tJUrQK5RJUCrFwXry/VEjstinr/eCvrDKVzHuGwfwxuQEw==";
        };
        _z3v4RGsa = {
            "id" = "z3v4RGsa";
            "file" = "3D Items-Vanillaism-26.3.zip";
            "hash" = "sha512-gXms3SVb45hxIDbuOz37pz+GT7B6HNoFIGJ0Z43+CxtUaNo+/I9kZkHqL/ecEyUCOXnxkaLLRa62xBbXG/KCdg==";
        };
        _uivOLLOr = {
            "id" = "uivOLLOr";
            "file" = "3D Items-Vanillaism-26.4.zip";
            "hash" = "sha512-Oz2u/h7ZRUUdpVkRQXLoPwrHAj5YKt8CJFgFIvdVrLxn3QSfe4qEJs2hC6q5uYPhvAjd8+uMgnQzWpPchr8z8g==";
        };
    in {
        "zoYpjKt9" = _zoYpjKt9;
        "CgApAVym" = _CgApAVym;
        "LwA6QqIV" = _LwA6QqIV;
        "B3yVKCzL" = _B3yVKCzL;
        "k9CjgAah" = _k9CjgAah;
        "QNLuGy3a" = _QNLuGy3a;
        "v1nnlOgz" = _v1nnlOgz;
        "Z2sYPHzA" = _Z2sYPHzA;
        "GrbZN9Wn" = _GrbZN9Wn;
        "kqSjjopm" = _kqSjjopm;
        "Bqj3vPy4" = _Bqj3vPy4;
        "EEZAWpZf" = _EEZAWpZf;
        "rbegKdsd" = _rbegKdsd;
        "8YoNn9wy" = _8YoNn9wy;
        "nGnAo8Q4" = _nGnAo8Q4;
        "6ejsjLPe" = _6ejsjLPe;
        "z3v4RGsa" = _z3v4RGsa;
        "uivOLLOr" = _uivOLLOr;
        "minecraft-1.16.5" = _Bqj3vPy4;
        "minecraft-1.18.2" = _EEZAWpZf;
        "minecraft-1.20.1" = _rbegKdsd;
        "minecraft-1.21.1" = _8YoNn9wy;
        "minecraft-26.1.2" = _nGnAo8Q4;
        "minecraft-26.2" = _6ejsjLPe;
        "minecraft-26.3" = _z3v4RGsa;
        "minecraft-26.4-snapshot-7" = _uivOLLOr;
        "pkg-1.16.5" = _Bqj3vPy4;
        "pkg-1.18.2" = _EEZAWpZf;
        "pkg-1.20.1" = _rbegKdsd;
        "pkg-1.21.1" = _8YoNn9wy;
        "pkg-26.1.2" = _nGnAo8Q4;
        "pkg-26.2" = _6ejsjLPe;
        "pkg-26.3" = _z3v4RGsa;
        "pkg-26.4" = _uivOLLOr;
        "default" = _uivOLLOr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-items-vanillaism";
        id = "FRHfnLqE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}