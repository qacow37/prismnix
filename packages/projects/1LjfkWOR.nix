{lib, callPackage, ...}:
let
    versions = (let
        _5uBLLbPo = {
            "id" = "5uBLLbPo";
            "file" = "auditory-0.0.1-1.19.jar";
            "hash" = "sha512-RUtWDJRDCFH2joDzXM1XxH9DyoUXI6VzHGzp1FXZyY8SWMFlgaSAhuz6fVHicXJbVtUDrbJ4i2ISlsU4paGEQA==";
        };
        _DHpLJbyS = {
            "id" = "DHpLJbyS";
            "file" = "auditory-0.0.2-1.19.jar";
            "hash" = "sha512-Nf3pD+3w18x4QuiYLPYdCxS38q1dodRAzA+k9A7C8wrrZHJnGTw8YaWkvYxWBtqSSb7gphnnAmfMPAvAnoa6Bg==";
        };
        _mAdTntVd = {
            "id" = "mAdTntVd";
            "file" = "auditory-0.0.3-1.19.x.jar";
            "hash" = "sha512-8jA+NUqNcNmEz9ycChIGLj3vxr10eKVzzbjEg2sATP5FU5+IJz666lKTYGJsNDgyGrX+Yd5hkmbs/7e2e0o8+g==";
        };
        _Sz9YgtT5 = {
            "id" = "Sz9YgtT5";
            "file" = "auditory-0.0.4-1.19.x.jar";
            "hash" = "sha512-eqQ8/PDXuNVEgFTpEdjXSbLCM9joDtnu0rOMz0SyMskbd6Sse7hf2p2UbPbPNkvIWtQGy8siva0xOHG4/Zd/HA==";
        };
        _XWyC0Mbo = {
            "id" = "XWyC0Mbo";
            "file" = "auditory-0.0.5-1.19.3.jar";
            "hash" = "sha512-dgSwhX3xAxSq8bfWXfrEZEoCSOCVyO4pdKoIEC4fzet3dydo491sbrOD2H11l3YhiLm6Ae68U5DxZnQsptkVgg==";
        };
    in {
        "5uBLLbPo" = _5uBLLbPo;
        "DHpLJbyS" = _DHpLJbyS;
        "mAdTntVd" = _mAdTntVd;
        "Sz9YgtT5" = _Sz9YgtT5;
        "XWyC0Mbo" = _XWyC0Mbo;
        "fabric-1.19" = _Sz9YgtT5;
        "fabric-1.19.1" = _Sz9YgtT5;
        "fabric-1.19.2" = _Sz9YgtT5;
        "fabric-1.19.3" = _XWyC0Mbo;
        "quilt-1.19" = _Sz9YgtT5;
        "quilt-1.19.1" = _Sz9YgtT5;
        "quilt-1.19.2" = _Sz9YgtT5;
        "quilt-1.19.3" = _XWyC0Mbo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auditory";
            id = "1LjfkWOR";
            type = "mod";
            version = version;
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
in callPackage fn {version="XWyC0Mbo";}