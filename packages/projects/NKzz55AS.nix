{lib, callPackage, ...}:
let
    versions = (let
        _ujp0hWQC = {
            "id" = "ujp0hWQC";
            "file" = "extraplayerrenderer-1.7.10-1.0.1.jar";
            "hash" = "sha512-f52TLfpdLmk2YfwqB4zXnnXoVEZsdLYOhV4+azMG2Cs4/bCMBk6Iva6UAWIg688+zwzzu34gmREmn/xXCseBxA==";
        };
        _o1QcHTTH = {
            "id" = "o1QcHTTH";
            "file" = "extraplayerrenderer-1.8.9-1.0.1.jar";
            "hash" = "sha512-r+Qjxv7h+RfSrgsfZU+UVNqhUfTkGva97hhNZD2AJwoKhwtcVjooPjjh/Pt7YWbQhcUIhPzby9erubHpMOMwrQ==";
        };
        _ME0tkXox = {
            "id" = "ME0tkXox";
            "file" = "extraplayerrenderer-1.9.4-1.0.1.jar";
            "hash" = "sha512-TKLn0vJlvCbTG1HwXOD0KMJlN1P7mhA/serO0JfpnznRVX2FoSC+x+PSPyz+WxQkYb4gxixxhnsIH+arzudNdQ==";
        };
        _hHAA8U2c = {
            "id" = "hHAA8U2c";
            "file" = "extraplayerrenderer-1.10.2-1.0.1.jar";
            "hash" = "sha512-SNaEN3RX5p27ssrmGwDZDhipTKIEkH+ALaag8MGcr0WYxuSkbDKHQ7sp9Qlo1as/j1oD0/dhF/Awl74WR/TfxQ==";
        };
        _yXptG9hK = {
            "id" = "yXptG9hK";
            "file" = "extraplayerrenderer-1.11.2-1.0.1.jar";
            "hash" = "sha512-KPmScffJmrHfhefG6CrEzGoHxm+S1u06toxuB+McwnLh1egl8Lcx3DapHFQ8wWSfLOVDaSrrfK5IMOAqxNs0Qg==";
        };
        _gkgWdaJg = {
            "id" = "gkgWdaJg";
            "file" = "extraplayerrenderer-1.12.2-1.0.2.jar";
            "hash" = "sha512-zKcqUeKveZDRLF4SMGO8d5/cd/oAr/FocXpO56WskY73c1Fr/mSlGugZBYhDKJpxIkUqQho8lQvToultKDzm6Q==";
        };
        _y1hZ48MV = {
            "id" = "y1hZ48MV";
            "file" = "extraplayerrenderer-1.13.2-1.0.1.jar";
            "hash" = "sha512-YmX4IpILjt6yiNXRva+4XttiqQzgYD654JVJv2686HW8lhLgyaNdjZajxAgdskPsdY1M9LXlAtX6QF5L9WB41Q==";
        };
        _9EOBqCRF = {
            "id" = "9EOBqCRF";
            "file" = "extraplayerrenderer-1.14.4-1.0.1.jar";
            "hash" = "sha512-Vf8NfF+bZARlJXfSG+0Yjx4d7h4Onp+69IUXKmlhb5Lc7dBt4VhFdgkNNH3wwVCMgUU4vJ816z7gYKPYqfyp0A==";
        };
        _8LH8Qnu8 = {
            "id" = "8LH8Qnu8";
            "file" = "extraplayerrenderer-1.15.2-1.0.1.jar";
            "hash" = "sha512-3PRAZ4lZiP6O7YHHT7svPgyEvxZGnliZ2GNW1A/0jz8QlZNQZn2Ke2n8iFHlCt0kRsGlMz0y2bM8MFLrrr/lSg==";
        };
        _MSBghfxX = {
            "id" = "MSBghfxX";
            "file" = "extraplayerrenderer-1.16.5-1.0.1.jar";
            "hash" = "sha512-c5+t5gEEyvzpCnGOjZpNEvp171dJ1QbpN0mSv3DnqbF/rOH2MgRESS/d8B3Wli7L2m+N7UyQFgrYintmLcsHMQ==";
        };
        _xEM7Jo1p = {
            "id" = "xEM7Jo1p";
            "file" = "extraplayerrenderer-1.17.1-1.0.1.jar";
            "hash" = "sha512-8zYQqUcohcuNYBJp7RYKhjrSqWqv8HgA7YJ1FDbSroqSvFsY6t16cNyDJ5ZMPum9BYrLpOYSL/WyUYO86gcAzw==";
        };
        _kti0rztl = {
            "id" = "kti0rztl";
            "file" = "extraplayerrenderer-1.18.2-1.0.1.jar";
            "hash" = "sha512-i0HaNPcdeG9RwPdJ2s+3mMIIPLRGHH9d5KPjCKIEPwjVdMObvmpxNfCvbIICkuHSvieqcca2Z5Ym2Qt9F1BsoQ==";
        };
        _w1Rtis5t = {
            "id" = "w1Rtis5t";
            "file" = "extraplayerrenderer-1.19.2-1.0.1.jar";
            "hash" = "sha512-YbOfU9Cdz4JxVDYXCgyYr2OewqWTAzo3lvJbIPWU6u5YI9J68tIad8NxI0/BoeF7mMxFenkkLU5iUDhOfoKWBw==";
        };
        _sSs5yMK2 = {
            "id" = "sSs5yMK2";
            "file" = "extraplayerrenderer-1.19.4-1.0.0.jar";
            "hash" = "sha512-VSQzUVJr21h9sVBYy2CIaiiXrsNtzqGSehWg51SSo21pGdNbMf6qcQ7uvYzbRnunHlADNq9uIpSjb/GNH4JS+w==";
        };
        _bAVvPzMg = {
            "id" = "bAVvPzMg";
            "file" = "extraplayerrenderer-1.20-1.0.0.jar";
            "hash" = "sha512-WchxCCQuZg5TFDmRVeuTzB8p67iDgCxV9OXGWMwvnEb8eDJ0t1lOq7Kqy8F78mmNHtokcBoXZPeuzxjHZWs0zQ==";
        };
    in {
        "ujp0hWQC" = _ujp0hWQC;
        "o1QcHTTH" = _o1QcHTTH;
        "ME0tkXox" = _ME0tkXox;
        "hHAA8U2c" = _hHAA8U2c;
        "yXptG9hK" = _yXptG9hK;
        "gkgWdaJg" = _gkgWdaJg;
        "y1hZ48MV" = _y1hZ48MV;
        "9EOBqCRF" = _9EOBqCRF;
        "8LH8Qnu8" = _8LH8Qnu8;
        "MSBghfxX" = _MSBghfxX;
        "xEM7Jo1p" = _xEM7Jo1p;
        "kti0rztl" = _kti0rztl;
        "w1Rtis5t" = _w1Rtis5t;
        "sSs5yMK2" = _sSs5yMK2;
        "bAVvPzMg" = _bAVvPzMg;
        "forge-1.7.10" = _ujp0hWQC;
        "forge-1.8.9" = _o1QcHTTH;
        "forge-1.9.4" = _ME0tkXox;
        "forge-1.10.2" = _hHAA8U2c;
        "forge-1.11.2" = _yXptG9hK;
        "forge-1.12.2" = _gkgWdaJg;
        "forge-1.13.2" = _y1hZ48MV;
        "forge-1.14.4" = _9EOBqCRF;
        "forge-1.15.2" = _8LH8Qnu8;
        "forge-1.16.5" = _MSBghfxX;
        "forge-1.17.1" = _xEM7Jo1p;
        "forge-1.18.2" = _kti0rztl;
        "forge-1.19.2" = _w1Rtis5t;
        "forge-1.19.4" = _sSs5yMK2;
        "forge-1.20" = _bAVvPzMg;
        "forge-1.20.1" = _bAVvPzMg;
        "default" = _bAVvPzMg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-player-render";
        id = "NKzz55AS";
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