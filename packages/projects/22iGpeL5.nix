{lib, callPackage, ...}:
let
    versions = (let
        _IRLo9Jp3 = {
            "id" = "IRLo9Jp3";
            "file" = "justenoughcrowns-1.12.2-1.3.4.jar";
            "hash" = "sha512-kdGlCcXk0+7Lh1lRz9R+6P/rXpTG8wPvi27lppPJHPYxurnRKMqiIqwHsd7hCZd9VULvYhZpSbs4f3WBFpGjzg==";
        };
        _Qyiz4T3r = {
            "id" = "Qyiz4T3r";
            "file" = "justenoughcrowns-1.14.4-1.3.4.jar";
            "hash" = "sha512-f+vIbbSbbnKbwqdIXT3kRHELCJ1BvhYfau8QNubGj4tpP9iblQO45QrJeLH0BFCwT8EajLMtIb1Zqgty24A/6A==";
        };
        _t37oweWr = {
            "id" = "t37oweWr";
            "file" = "justenoughcrowns-1.15.2-1.3.4.jar";
            "hash" = "sha512-2SSEdNWcG5HbyRhMk1Zrca196bf/jnPESvdNxsqTt9VqoKGSZAjGsscllwtkdbDRnLUSznGoX2IuEBIZhiK9HA==";
        };
        _eFbiq2l7 = {
            "id" = "eFbiq2l7";
            "file" = "justenoughcrowns-1.16.5-1.3.4.jar";
            "hash" = "sha512-DuLdms4vaHgvp3wwJn0Df2qdRqFVxJTLzTvifG0m3yZmqlsN6wIu+5eObIvyFrKEt4InscYS0NcDeQU2Y73Pxg==";
        };
        _7zrF1k4b = {
            "id" = "7zrF1k4b";
            "file" = "just-enough-crowns-1.17.1-1.4.5.jar";
            "hash" = "sha512-dJXee6d8ycg8ru2jbJ1CwMEcy0mvLjDJG9+vTBsuJnFvTRBe0lnwoWjX0evMVt89kDifxqY9E2gZxeO47HPz9g==";
        };
        _If1JQ6wv = {
            "id" = "If1JQ6wv";
            "file" = "jec-1.18.2.jar";
            "hash" = "sha512-iNgeqxTS6eCtL+uNF2QCcTEk1DOC0lDrqUR+yBEkGsW4+9xutZ3i4JsVnEfI0cUi05DXoUDrdAIIdxL+6OY5QA==";
        };
        _nJ7H14Gd = {
            "id" = "nJ7H14Gd";
            "file" = "Just-Enough-Crowns-fabric-1.19.2-1.6.0.jar";
            "hash" = "sha512-KZSoTORa5R5yOKBbctyhGp5e0WP8H+cacDq2gMl7+jV1+WtQXYp8O5pYkrH1qKDdnr7cFvgvPyDtTbns8Z5smg==";
        };
        _Yzu6rmS8 = {
            "id" = "Yzu6rmS8";
            "file" = "Just-Enough-Crowns-forge-1.19.2-1.6.0.jar";
            "hash" = "sha512-KY2v5pP3sfqUyA2WtrlQtg2Sbkh9IICPFoL7hZZNMlZQ+w0DRUq71b2dVtvja5NqyhCP17KRjw6eWDp9B1QPBw==";
        };
        _gZPDS7Nw = {
            "id" = "gZPDS7Nw";
            "file" = "Just-Enough-Crowns-fabric-1.18.2-1.5.0.jar";
            "hash" = "sha512-+N39A0mXPyFFXdwWzBAciZ6bndBB0sc+J1cEWIFpaEj/yy9lyL2x0Z5/PnkJPGzv6oXdbzjnbSExRbWhcCsprA==";
        };
        _dZtb2eIs = {
            "id" = "dZtb2eIs";
            "file" = "Just-Enough-Crowns-forge-1.18.2-1.5.0.jar";
            "hash" = "sha512-UBu5m4hBBROYbN4LlB0c8h4RfNT7BS7jildROh6JQx7q8wR3yDbN3IaUAhrLgTjwWUN94IPWC09Bv837Ism3KQ==";
        };
        _WoT8AO9A = {
            "id" = "WoT8AO9A";
            "file" = "Just-Enough-Crowns-fabric-1.19.3-1.7.0.jar";
            "hash" = "sha512-KjVfYdbY+IYzv8XAFnhnHzxypn01CLtfTKVnwaC7DszTLW74Zeg4nPHBdfMeHeRhLN9eqxF4iJEEsh0N/pd+/A==";
        };
        _rMwjsvZh = {
            "id" = "rMwjsvZh";
            "file" = "Just-Enough-Crowns-forge-1.19.3-1.7.0.jar";
            "hash" = "sha512-j7Q9k6PQ4kCiP3bjkktYK9RTbX7qbpm2rk09d+NxY79DmrTvh33PH+YS7znHP/R3SWdXXs2xIg4LtukbkWjs5Q==";
        };
        _bmmGM1rp = {
            "id" = "bmmGM1rp";
            "file" = "Just-Enough-Crowns-fabric-1.19.4-1.8.0.jar";
            "hash" = "sha512-2W27Z8r0YxeMWTzntKlfhW3bSJiQtiQl6NES5vJ6mS8CDnQfujTJJe5TQOsfgS/aWFwq9Y5Uzor6GmzKIZit7Q==";
        };
        _zKwEMpvc = {
            "id" = "zKwEMpvc";
            "file" = "Just-Enough-Crowns-forge-1.19.4-1.8.0.jar";
            "hash" = "sha512-dMSVA2iPan0L+uoYJnvU/E78dhDZapapnbv50e21WUaqZwLCzSR/xz+KNKcFWrmZ/aVJQDJsWvYxYrMTj+TuTQ==";
        };
        _SlJ3ijUo = {
            "id" = "SlJ3ijUo";
            "file" = "Just-Enough-Crowns-fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-C/xXW7peDK2Y1uEAvNrc96PEKw4iArce4vW7d5r41N3l87agMbXMJiPHUtlgpyYR80ALJZ0c2+3cug/fushRoQ==";
        };
        _pXzoUCgz = {
            "id" = "pXzoUCgz";
            "file" = "Just-Enough-Crowns-forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-dgKtqyWurmWsikImErgUwv3qB81EL/Y23rVQhTM19kmScAhvf3xA4LZx9zw44tDz62vZD/u3v4c++y6DlacKlQ==";
        };
        _VclbMqap = {
            "id" = "VclbMqap";
            "file" = "Just-Enough-Crowns-fabric-1.20.2-1.10.0.jar";
            "hash" = "sha512-5AZznH/xe0gy7A+KukRTVjuUh4tLir/lMKb/wgkJtAkaaFz3BzcGRVuP/mh/4arwexNv9Xc0GlqMPMub2qx4lg==";
        };
        _ElpTArLT = {
            "id" = "ElpTArLT";
            "file" = "Just-Enough-Crowns-neoforge-1.20.2-1.10.0.jar";
            "hash" = "sha512-puvc1HAC62sj36vepKTLLxmJmN5tJHtXyOkLrjRTzP28Mnk3pfAvON6GC66qAQ6O7gxY+2M64nYXQmAnFU0Rjg==";
        };
        _UHppRTTe = {
            "id" = "UHppRTTe";
            "file" = "Just-Enough-Crowns-fabric-1.20.4-1.11.0.jar";
            "hash" = "sha512-mnKoXvCMqEUfSrKjTtBD9S+iNPvaw6QyD/OtZyiw/UX4r2lDqaJPkuB0R3cuhsIhGrkaZQ4YsA3HyTzL11lx5g==";
        };
        _XCy6wUab = {
            "id" = "XCy6wUab";
            "file" = "Just-Enough-Crowns-neoforge-1.20.4-1.11.0.jar";
            "hash" = "sha512-jaRmWAPAk9pHzc4NZnazFRA75OZA98D0iogAPITuRY/J+Tx5ZTc7jvU1VKN3sCrLwgMtQJ/vgTOh5E/M4z637g==";
        };
        _wNioPcae = {
            "id" = "wNioPcae";
            "file" = "Just-Enough-Crowns-fabric-1.21.1-1.12.0.jar";
            "hash" = "sha512-kOlBmnRMiTa9Sl4CPnlZHRaAfLc/Dh6EplpFw+FW74k8FtlEDbfDiPsgTL6S/JyOLalQi6jvqXb1GfUyUMd7aw==";
        };
        _gcsBi3aZ = {
            "id" = "gcsBi3aZ";
            "file" = "Just-Enough-Crowns-neoforge-1.21.1-1.12.0.jar";
            "hash" = "sha512-nxRQh488lVeQMCHbOi/mGxJ1INhEUs8LmpZ167JDF6tdRDoQRtsdGWUAIyP1QCFzT1RGi/CBDe3Ievb9/y4Aaw==";
        };
        _chd7RFuH = {
            "id" = "chd7RFuH";
            "file" = "Just-Enough-Crowns-fabric-1.21.1-1.12.1.jar";
            "hash" = "sha512-Y4zOgqAL6KVAYyLswwMAk6ZRYKAiDcyBYvNO9dd+83K7avoA04vzwAngah2npKJ4jMc1LH651srUPR/6oeKtjw==";
        };
        _3dPPDZvE = {
            "id" = "3dPPDZvE";
            "file" = "Just-Enough-Crowns-neoforge-1.21.1-1.12.1.jar";
            "hash" = "sha512-ZmPK/stldT7ezUocAxnmm3EYu1ioTcuCCn5v+9vzdsmitFhx6s8wLsEKB4pi5/0acNgSGuLRLiXIqBWkctga/g==";
        };
    in {
        "IRLo9Jp3" = _IRLo9Jp3;
        "Qyiz4T3r" = _Qyiz4T3r;
        "t37oweWr" = _t37oweWr;
        "eFbiq2l7" = _eFbiq2l7;
        "7zrF1k4b" = _7zrF1k4b;
        "If1JQ6wv" = _If1JQ6wv;
        "nJ7H14Gd" = _nJ7H14Gd;
        "Yzu6rmS8" = _Yzu6rmS8;
        "gZPDS7Nw" = _gZPDS7Nw;
        "dZtb2eIs" = _dZtb2eIs;
        "WoT8AO9A" = _WoT8AO9A;
        "rMwjsvZh" = _rMwjsvZh;
        "bmmGM1rp" = _bmmGM1rp;
        "zKwEMpvc" = _zKwEMpvc;
        "SlJ3ijUo" = _SlJ3ijUo;
        "pXzoUCgz" = _pXzoUCgz;
        "VclbMqap" = _VclbMqap;
        "ElpTArLT" = _ElpTArLT;
        "UHppRTTe" = _UHppRTTe;
        "XCy6wUab" = _XCy6wUab;
        "wNioPcae" = _wNioPcae;
        "gcsBi3aZ" = _gcsBi3aZ;
        "chd7RFuH" = _chd7RFuH;
        "3dPPDZvE" = _3dPPDZvE;
        "forge-1.12.2" = _IRLo9Jp3;
        "forge-1.14.4" = _Qyiz4T3r;
        "forge-1.15.2" = _t37oweWr;
        "forge-1.16.5" = _eFbiq2l7;
        "forge-1.17.1" = _7zrF1k4b;
        "forge-1.18.2" = _dZtb2eIs;
        "forge-1.19.2" = _Yzu6rmS8;
        "forge-1.19.3" = _rMwjsvZh;
        "forge-1.19.4" = _zKwEMpvc;
        "forge-1.20" = _pXzoUCgz;
        "forge-1.20.1" = _pXzoUCgz;
        "fabric-1.19.2" = _nJ7H14Gd;
        "fabric-1.18.2" = _gZPDS7Nw;
        "fabric-1.19.3" = _WoT8AO9A;
        "fabric-1.19.4" = _bmmGM1rp;
        "fabric-1.20" = _SlJ3ijUo;
        "fabric-1.20.1" = _SlJ3ijUo;
        "fabric-1.20.2" = _VclbMqap;
        "fabric-1.20.4" = _UHppRTTe;
        "fabric-1.21.1" = _chd7RFuH;
        "neoforge-1.20.2" = _ElpTArLT;
        "neoforge-1.20.4" = _XCy6wUab;
        "neoforge-1.21.1" = _3dPPDZvE;
        "pkg-1.3.4" = _eFbiq2l7;
        "pkg-1.4.5" = _If1JQ6wv;
        "pkg-1.6.0" = _Yzu6rmS8;
        "pkg-1.5.0" = _dZtb2eIs;
        "pkg-1.7.0" = _rMwjsvZh;
        "pkg-1.8.0" = _zKwEMpvc;
        "pkg-1.9.0" = _pXzoUCgz;
        "pkg-1.10.0" = _UHppRTTe;
        "pkg-1.11.0" = _wNioPcae;
        "pkg-1.12.0" = _gcsBi3aZ;
        "pkg-1.12.1" = _3dPPDZvE;
        "default" = _3dPPDZvE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-enough-crowns";
        id = "22iGpeL5";
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