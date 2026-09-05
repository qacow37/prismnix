{lib, callPackage, ...}:
let
    versions = (let
        _XaqCCbDD = {
            "id" = "XaqCCbDD";
            "file" = "tamablefairy-1.0-SNAPSHOT.jar";
            "hash" = "sha512-A8LUTlObOpTyc7P+lxhtTOEM3FaZy/YK4H0SqiTqwLdS2MG5vGva9ia7b6TkNPcoYa3D0Cn/j0QXChB3C7eWpg==";
        };
        _XG7IOpgk = {
            "id" = "XG7IOpgk";
            "file" = "tamablefairy-1.1.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-irArgUJ7jqwjwPvpBLJ5Lc/N8/xeNuQM87ybwDj5wIPTb76gOIU13TUXkOBbgqP8q8mO9nmTV8IajGexL25ZzA==";
        };
        _11MnuRGw = {
            "id" = "11MnuRGw";
            "file" = "tamablefairy-1.1.0-forge+mc1.20.1.jar";
            "hash" = "sha512-gHV5PEziiAfwbkTD85b2PkSWc2qnFlWv2v0okmBFHeIpZWhWzmHWiC6U7SXsi4tjUd8xs0yWhVZM2Ksz+Sd4aQ==";
        };
        _lu97k82c = {
            "id" = "lu97k82c";
            "file" = "tamablefairy-1.1.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-vb3iP2yw9CYTAFYFwe93r3yIOe3gWpSnto0vSxKc11p3DZldD7Iw8EInWwG7+xNvWoZFQTxolkUrOEXxO830qA==";
        };
        _VaEm6lfh = {
            "id" = "VaEm6lfh";
            "file" = "tamablefairy-1.1.1-forge+mc1.20.1.jar";
            "hash" = "sha512-/phjlGiPmdePemcwVPNA4+y+e14IPdahN+VPNxv+LdFhrVYk09E7ScDJljOlI5po+6hynrgLGOhOJm1K9h1QSw==";
        };
        _KtOxr7gS = {
            "id" = "KtOxr7gS";
            "file" = "tamablefairy-1.1.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-f/ylW3NhapB6G3UAVhVrH8buol+86qs9ovNkS7gEXTQhQOBVurJNe/EqSEJKyWWuXf3pXsnTdmKKqFA+1D6SUQ==";
        };
        _UxRF76m7 = {
            "id" = "UxRF76m7";
            "file" = "tamablefairy-1.1.2-forge+mc1.20.1.jar";
            "hash" = "sha512-6jozn4lugjoGXriMym5Me715R9j4xBhM+GzEG4gY36Ir2GNfFzI9R0vYOz4htiXStaBW6OpVd1b2sCzR4eSmtA==";
        };
        _70xAnz1w = {
            "id" = "70xAnz1w";
            "file" = "tamablefairy-1.1.4-forge+mc1.20.1.jar";
            "hash" = "sha512-g9yDfrmW7NZ6b/NakyzRevp6FV4vqT/MODlSlR0tHfBO1MZEYv6RmuVAPTgLOEsAslLR3IIFQe3XTvENTVdfRw==";
        };
        _2XiBHzzY = {
            "id" = "2XiBHzzY";
            "file" = "tamablefairy-1.2.0-beta.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-tVECscVYA1nhboraKMH7kqyVNKT4GNmI9GN9Gh0jKL4IVx41JtxtC0mh5OH4pWK883RuJZkzsGxzq1uaiicfzA==";
        };
        _5zQhYFb6 = {
            "id" = "5zQhYFb6";
            "file" = "tamablefairy-1.2.0-beta.1-forge+mc1.20.1.jar";
            "hash" = "sha512-KKLyOc3nVc++xainrydtJC3H1DtbEOdOr6H6ZW6xtUBGP4TQ6wsRs3TKX+mMHs2vGPNHgu6V9cgChzru7P8vYQ==";
        };
        _E5kU7Jx7 = {
            "id" = "E5kU7Jx7";
            "file" = "tamablefairy-1.2.0-beta.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-c1n0M7MPPfgbEbk/pncxpQXbmWlnjW+TGr353JkPl8UtgyUeIfPKm5vmKR9q09atUB802yKlL+FcJPHsMNQ12A==";
        };
        _ebde8tl8 = {
            "id" = "ebde8tl8";
            "file" = "tamablefairy-1.2.0-beta.2-forge+mc1.20.1.jar";
            "hash" = "sha512-A1P0tXIMhEKov8oGCfdRyKhqmFR2IcYs4UuhwZGNbqXCG09IBp5lqZh2TCvy5Fb7U4NczFBmKxVSXdfHotiNog==";
        };
        _GyBYCUKi = {
            "id" = "GyBYCUKi";
            "file" = "tamablefairy-1.2.0-beta.3-forge+mc1.20.1.jar";
            "hash" = "sha512-1FNSeCu3g0vq1gWASfWscu5mRiduPhH7E+p5Yb55+OVqD2UqpozMnUb8PLsrzCQnO5q+QapasO5MXJmnVPdeNQ==";
        };
        _BdehT3lg = {
            "id" = "BdehT3lg";
            "file" = "tamablefairy-1.2.0-beta.3-neoforge+mc1.21.1.jar";
            "hash" = "sha512-FSSv00rE06C+sruTYFT6OV6zTz/oOyPpxOGtpE5EvmtUVeAKbYc5g/Pqw9/IVTCYZpjgLorzWMVYI/ANruMTLg==";
        };
        _fwRAMTvP = {
            "id" = "fwRAMTvP";
            "file" = "tamablefairy-1.2.0-beta.4-forge+mc1.20.1.jar";
            "hash" = "sha512-es7AG/CkPwbR+O7thsoaNpoJwaqJ4WbJfSPT+yUabs61498ejIct+xPZtM758Cak5HKnPorynEfTH7H1Jt8ijg==";
        };
        _NKftF6EE = {
            "id" = "NKftF6EE";
            "file" = "tamablefairy-1.2.0-beta.4-neoforge+mc1.21.1.jar";
            "hash" = "sha512-nEmBPw0fJ3KvF2LjR7iQlV76tEuN6my5GY1LbhW1ryF8wfDfUkguUJNsmDssqKF5EUsKiLaHpoC7XbHNT25Zuw==";
        };
    in {
        "XaqCCbDD" = _XaqCCbDD;
        "XG7IOpgk" = _XG7IOpgk;
        "11MnuRGw" = _11MnuRGw;
        "lu97k82c" = _lu97k82c;
        "VaEm6lfh" = _VaEm6lfh;
        "KtOxr7gS" = _KtOxr7gS;
        "UxRF76m7" = _UxRF76m7;
        "70xAnz1w" = _70xAnz1w;
        "2XiBHzzY" = _2XiBHzzY;
        "5zQhYFb6" = _5zQhYFb6;
        "E5kU7Jx7" = _E5kU7Jx7;
        "ebde8tl8" = _ebde8tl8;
        "GyBYCUKi" = _GyBYCUKi;
        "BdehT3lg" = _BdehT3lg;
        "fwRAMTvP" = _fwRAMTvP;
        "NKftF6EE" = _NKftF6EE;
        "neoforge-1.21.1" = _NKftF6EE;
        "forge-1.20.1" = _fwRAMTvP;
        "pkg-1.0-SNAPSHOT" = _XaqCCbDD;
        "pkg-1.1.0-neoforge+mc1.21.1" = _XG7IOpgk;
        "pkg-1.1.0-forge+mc1.20.1" = _11MnuRGw;
        "pkg-1.1.1-neoforge+mc1.21.1" = _lu97k82c;
        "pkg-1.1.1-forge+mc1.20.1" = _VaEm6lfh;
        "pkg-1.1.2-neoforge+mc1.21.1" = _KtOxr7gS;
        "pkg-1.1.2-forge+mc1.20.1" = _UxRF76m7;
        "pkg-1.1.4-forge+mc1.20.1" = _70xAnz1w;
        "pkg-1.2.0-beta.1-neoforge+mc1.21.1" = _2XiBHzzY;
        "pkg-1.2.0-beta.1-forge+mc1.20.1" = _5zQhYFb6;
        "pkg-1.2.0-beta.2-neoforge+mc1.21.1" = _E5kU7Jx7;
        "pkg-1.2.0-beta.2-forge+mc1.20.1" = _ebde8tl8;
        "pkg-1.2.0-beta.3-forge+mc1.20.1" = _GyBYCUKi;
        "pkg-1.2.0-beta.3-neoforge+mc1.21.1" = _BdehT3lg;
        "pkg-1.2.0-beta.4-forge+mc1.20.1" = _fwRAMTvP;
        "pkg-1.2.0-beta.4-neoforge+mc1.21.1" = _NKftF6EE;
        "default" = _NKftF6EE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tamablefairy";
        id = "4EAV6XSC";
        type = "mod";
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
in callPackage fn {}