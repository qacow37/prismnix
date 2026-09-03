{lib, callPackage, ...}:
let
    versions = (let
        _ztzczaci = {
            "id" = "ztzczaci";
            "file" = "stonks-fabric-2.0.1+1.20.1.jar";
            "hash" = "sha512-ETfENv6MnohzhOougpG0XR/y/mnrQ48ie7YuB3G83sCY7WN7VTjdm5XrT2+uWpnmLuy8iyHNN4LxAutXRaCYng==";
        };
        _y2TklOKk = {
            "id" = "y2TklOKk";
            "file" = "stonks-fabric-2.0.2+1.20.1.jar";
            "hash" = "sha512-riEUrsHFGlCrpddQ9ILM0M+k99paNY6GyH8HhLiVoHl+wRySgAmjCdTfQE1mYeVRIjCKaJODlNDyC2Duk3KCNw==";
        };
        _PFxAKqzJ = {
            "id" = "PFxAKqzJ";
            "file" = "stonks-fabric-2.0.3+1.20.2.jar";
            "hash" = "sha512-b5sozk6kpU/LL7idWtivOpEbVi4SBX3xeDyylKdlxxrleNKQQ0iZTHe8Ux22/6jELGZWxU84p5TlLJnKjcwKIQ==";
        };
        _3nLRbmMW = {
            "id" = "3nLRbmMW";
            "file" = "stonks-fabric-2.0.4+1.20.3.jar";
            "hash" = "sha512-ExTI33GezT+vO/pSRbpq8UkslbPuc5/chU7UxoLlhvBS+SBhPOfbm3M0OXiyvJWJQwTutJdFld6W/WT3zj8nyg==";
        };
        _ZgYuwMRx = {
            "id" = "ZgYuwMRx";
            "file" = "stonks-fabric-2.0.4+1.20.4.jar";
            "hash" = "sha512-sHbJXzSpgFn5mWk9GO6z9hG59fQ8x76T3JYKyss/g4kj349fsthuruo8CVJxrt4F8Wr6JqtIgqNpliiZlwO91g==";
        };
        _3cWEqNYJ = {
            "id" = "3cWEqNYJ";
            "file" = "stonks-fabric-2.0.5+1.20.5.jar";
            "hash" = "sha512-oJ1IHRHApEkfrkVK6bDEmiH3/9WcVj648+kB9Ic66l1rTMvQAUOrK/F4xRC1KCjrcj9tcdgl9yjgZkx3l+q/yA==";
        };
        _Bg6yiWd1 = {
            "id" = "Bg6yiWd1";
            "file" = "stonks-fabric-2.1.0+1.21.jar";
            "hash" = "sha512-wXXmzkweH+MDw2MFJXOTP6B5O47S+cTxUzY/V9jdLsyQDnlG754q9wDr5wHVUckg70KHbNSTqt9aUx7LH7HUaA==";
        };
        _cm97xNPh = {
            "id" = "cm97xNPh";
            "file" = "stonks-fabric-2.1.1+1.21.2.jar";
            "hash" = "sha512-xatdPRR8/KpEsquhKUIniXYFdHZjRqeXXQqPHAh4fD3eMN6Hr3laehsW0unB1ggZcbo6HAJYMVfoD82cPv0H2A==";
        };
        _nMbo3Ba5 = {
            "id" = "nMbo3Ba5";
            "file" = "stonks-fabric-2.1.2+1.21.4.jar";
            "hash" = "sha512-At5wiQK693/jraHDTAPJ2DEbGM03iDhRzEby8Tuul6YEKU8IKqNRdhCOxfhPFLui/6HUwn9DLIYZsi98v1zkLg==";
        };
        _nMfcl1Y2 = {
            "id" = "nMfcl1Y2";
            "file" = "stonks-fabric-2.1.3+1.21.5.jar";
            "hash" = "sha512-gqoovfHy8Ug6mY69GU93Ynguf+OyKOEvvGCj4HbO/Vl4n3ABdj6b2q3OcmNB6mz700R0Zh20S6KeAK2I23THKA==";
        };
        _iRcJRWxG = {
            "id" = "iRcJRWxG";
            "file" = "stonks-fabric-2.1.4+1.21.6.jar";
            "hash" = "sha512-iiqAMZr7ilv4onQF39zcI6ReiNzs0kzmegfrth6jdAO55dtrueVV25Fb1GnqZYKYzVQHVT23Cqs0FIu5FZkouA==";
        };
        _FVylCgZj = {
            "id" = "FVylCgZj";
            "file" = "stonks-fabric-2.1.5+1.21.9.jar";
            "hash" = "sha512-nudiyl3x7EN8fkKkZ1aT//D5WURFg4/Eo6dCOlK4gYzscP43EEez1+6zRmfn0KIdifcRHCQeRnIW4Pg5MexDeQ==";
        };
        _pBqSM1jQ = {
            "id" = "pBqSM1jQ";
            "file" = "stonks-fabric-2.1.6+1.21.11.jar";
            "hash" = "sha512-VFOXgWTpURc/3oyHe5fT7h6N7TIfT2CLcnZiwio1aq8UwKNB84CAXXpU8dZAxrlH7Qayc92ZCWXaPV6MEwuekA==";
        };
        _hwuuLx1P = {
            "id" = "hwuuLx1P";
            "file" = "stonks-fabric-2.2.0+26.1.jar";
            "hash" = "sha512-GaM7YIbn3q6Qp/4cExvYaqhAgrl2my0XrQHysfNqNFNHG8VpPFgl9rRE5mSWx+vHD6XD3wurIhOlJayIc+CQvQ==";
        };
        _Z6OS2YeA = {
            "id" = "Z6OS2YeA";
            "file" = "stonks-fabric-2.2.1+26.2.jar";
            "hash" = "sha512-bBB/bZ+Gjsq3GDOKDyl45GESuUJRUjSmUSS9rigbvf6JkSWV3B6rChX4q3k+Sq1eV/2adXjmvRjRWGonwyXOAw==";
        };
    in {
        "ztzczaci" = _ztzczaci;
        "y2TklOKk" = _y2TklOKk;
        "PFxAKqzJ" = _PFxAKqzJ;
        "3nLRbmMW" = _3nLRbmMW;
        "ZgYuwMRx" = _ZgYuwMRx;
        "3cWEqNYJ" = _3cWEqNYJ;
        "Bg6yiWd1" = _Bg6yiWd1;
        "cm97xNPh" = _cm97xNPh;
        "nMbo3Ba5" = _nMbo3Ba5;
        "nMfcl1Y2" = _nMfcl1Y2;
        "iRcJRWxG" = _iRcJRWxG;
        "FVylCgZj" = _FVylCgZj;
        "pBqSM1jQ" = _pBqSM1jQ;
        "hwuuLx1P" = _hwuuLx1P;
        "Z6OS2YeA" = _Z6OS2YeA;
        "fabric-1.20.1" = _y2TklOKk;
        "fabric-1.20.2" = _PFxAKqzJ;
        "fabric-1.20.3" = _ZgYuwMRx;
        "fabric-1.20.4-rc1" = _ZgYuwMRx;
        "fabric-1.20.4" = _ZgYuwMRx;
        "fabric-1.20.5" = _3cWEqNYJ;
        "fabric-1.20.6" = _3cWEqNYJ;
        "fabric-1.21" = _Bg6yiWd1;
        "fabric-1.21.1" = _Bg6yiWd1;
        "fabric-1.21.2" = _cm97xNPh;
        "fabric-1.21.3" = _cm97xNPh;
        "fabric-1.21.4" = _nMbo3Ba5;
        "fabric-1.21.5" = _nMfcl1Y2;
        "fabric-1.21.6" = _iRcJRWxG;
        "fabric-1.21.7" = _iRcJRWxG;
        "fabric-1.21.8" = _iRcJRWxG;
        "fabric-1.21.9" = _FVylCgZj;
        "fabric-1.21.10" = _FVylCgZj;
        "fabric-1.21.11" = _pBqSM1jQ;
        "fabric-26.1" = _hwuuLx1P;
        "fabric-26.1.1" = _hwuuLx1P;
        "fabric-26.1.2" = _hwuuLx1P;
        "fabric-26.2" = _Z6OS2YeA;
        "default" = _Z6OS2YeA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nahkd-stonks";
        id = "sUBS64LI";
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