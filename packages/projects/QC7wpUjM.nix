{lib, callPackage, ...}:
let
    versions = (let
        _qsmgQ3Ba = {
            "id" = "qsmgQ3Ba";
            "file" = "serilumsqolbundle-1.21.0-1.0.jar";
            "hash" = "sha512-+f+31r4AV3NnWWtAWuPG9XGPseRRdM9NuNgi2S/ChRNxC6y57O0TlDDl3VYN/Y/xssRgXr/kswO9DhM9a48AXg==";
        };
        _xPyEZGAi = {
            "id" = "xPyEZGAi";
            "file" = "serilumsqolbundle-1.21.0-1.1.jar";
            "hash" = "sha512-v7AjU/286XJm4jZBhuJDeg/GBfRkDUpq8FpiDSKHW1jw+EAtU9DSoA8ci9fX9cY2dBruUSFMabvDw4uLdWbDVw==";
        };
        _otVSkMOF = {
            "id" = "otVSkMOF";
            "file" = "serilumsqolbundle-1.21.0-1.2.jar";
            "hash" = "sha512-LFQtivN6EluJG+s7QETEyCkYPqPqeoIWCQyEdZTFXcPpElgYb7enDuJt6W6BzVqGtP5o7wMjPyT2DRc//o3+iQ==";
        };
        _O6z1w9SX = {
            "id" = "O6z1w9SX";
            "file" = "serilumsqolbundle-1.21.0-2.0.jar";
            "hash" = "sha512-MYzJOZdRu2/d+QMwB2br3e1zSRQn5for7IdYLrviZeo1nvK9vP9tqZvWZ1JqKh3gktb8/WWSf2HoXDjKViJ9zA==";
        };
        _d0eyw5gc = {
            "id" = "d0eyw5gc";
            "file" = "serilumsqolbundle-1.21.1-2.0.jar";
            "hash" = "sha512-q8R/tYS9x+qy90RzL+VSMaK7wr0vq913cncJziRthfq+/AvEBo6Vybp5LvMjPdFE2d2SDmjCOznoIaZuFc4uow==";
        };
        _H0MQwyt2 = {
            "id" = "H0MQwyt2";
            "file" = "serilumsqolbundle-1.21.1-2.1.jar";
            "hash" = "sha512-oXjrdY4xH2wVPIcaCA1tNIw8r5royP4hf8BNSZx9AyvE7o6MQbOwEq6xwqVMOrKpIXY2l1nuLSNpZNZQFrNSJA==";
        };
        _BzyplwcD = {
            "id" = "BzyplwcD";
            "file" = "serilumsqolbundle-1.21.4-2.0.jar";
            "hash" = "sha512-Xr0u6Sdhv/D7nNT5j3i+fr/ciNsojnEQfo1QPfLVJt3NypoRRmCdQMMfuVp/MfWjoEJ1XXWBnQFPiPlBqz2R+Q==";
        };
        _4QCTgq8v = {
            "id" = "4QCTgq8v";
            "file" = "serilumsqolbundle-1.21.1-2.1.jar";
            "hash" = "sha512-Hy4iVju0uBdOerp3svjpcLZ8kFZNe++EqRpa02cqb6/+MwBgR6EdYgvolH30awYhB7SzkCOG7Urxck+iDt07aA==";
        };
        _YR66acoj = {
            "id" = "YR66acoj";
            "file" = "serilumsqolbundle-1.21.4-2.1.jar";
            "hash" = "sha512-G4xa8pKdTCaU6PTpcFj5gWqWjUhGJhwqfADgUkEGMuZ+YYrvvMNoG3II7gezFy1QY4huE7JmoZ+zxP0cWL/qhg==";
        };
        _n0aq9UdL = {
            "id" = "n0aq9UdL";
            "file" = "serilumsqolbundle-1.21.1-2.2.jar";
            "hash" = "sha512-pZ6KAp1ZmtUXiEozO1STIszvHSQQ7WMVN+uavCenEFLcPB9/maXcekqq+5t9LhtTSbZEEHuBqa3WkvZJY4oWCg==";
        };
        _R5WpLlJt = {
            "id" = "R5WpLlJt";
            "file" = "serilumsqolbundle-1.21.4-2.2.jar";
            "hash" = "sha512-cL72Pwk/zAG4Gtd7GM2b8udaXF5rMuW2w7jQJoygJzD60ZUM771Q8R3gu/Oye7c+z1ZA3xocvBy2bPFpWeFZFQ==";
        };
        _2iYhyFpF = {
            "id" = "2iYhyFpF";
            "file" = "serilumsqolbundle-1.21.1-2.3.jar";
            "hash" = "sha512-vmnAzsfCwuNAcpKczObXFaqUiouV6p0QVl3XiRXYD0xMqlSP6gnXi/Kiz1u1XdbsJ5WGJf8OHL739eQl2vMDcw==";
        };
        _wK4jY2v0 = {
            "id" = "wK4jY2v0";
            "file" = "serilumsqolbundle-1.21.4-2.3.jar";
            "hash" = "sha512-hIEfmGoM+iw26BD0Ob2LDs5X8eNsPFxeF1yMN3+SmldimdL++Vdwlt5B7+yc4/1nfsWeqcePy204IJZRpizFJw==";
        };
        _8YJViRhe = {
            "id" = "8YJViRhe";
            "file" = "serilumsqolbundle-1.21.5-2.3.jar";
            "hash" = "sha512-msdLQLEQCqMalMv+1L85LWfaM/Wu7W/CcbWfOkb2PE0Wcgl11NRIk1S/RfkoNA9mVkTKRu4wsr1SOQkpYQq4lg==";
        };
        _7MUQEV0Q = {
            "id" = "7MUQEV0Q";
            "file" = "serilumsqolbundle-1.21.1-2.4.jar";
            "hash" = "sha512-vc4vFgIvhOrSyI2T77hqKqaB7wm8iQ1BmhagXwXes1pz8r2Eco/8+toGKyAOoutL/ONzAkGip7FUnCxtLOAU5Q==";
        };
        _uODxwBSD = {
            "id" = "uODxwBSD";
            "file" = "serilumsqolbundle-1.21.5-2.4.jar";
            "hash" = "sha512-OrAOPyzztsn4F8Wfm2zSEOOns0FUiM6tXAvdmGNyGBD5SlaaP0UWsAbfh09Sn+gLTk3vZ0jvtmFlKjhLdTyTLg==";
        };
        _IVz4FArQ = {
            "id" = "IVz4FArQ";
            "file" = "serilumsqolbundle-1.21.6-2.4.jar";
            "hash" = "sha512-GUkKfC3MJJ85+x1A2X2v+D935WKUFB+lOQZuroIHARcXaTHMAtt4BttlqngM9k5PVRyMyh3qGqv0F3UGanLhCw==";
        };
        _cblqH6kL = {
            "id" = "cblqH6kL";
            "file" = "serilumsqolbundle-1.21.7-2.4.jar";
            "hash" = "sha512-VS68bYAUFRhavFbTX5xlkpYpUtoHvOlZUQ06wYoa2M8Isa+NNGdD2hPCIIsF9lkh6LTfs3lNwqA6hMneyzcquA==";
        };
        _lgHV1hEG = {
            "id" = "lgHV1hEG";
            "file" = "serilumsqolbundle-1.21.8-2.4.jar";
            "hash" = "sha512-PTc1/Kao/BY0TH3KJ4KFFFvKJX6oTRic0mR28wqj31v6L+ee/y8oU8QLauebNaFoYQwPRnoNMi/HsCfC2CAOKg==";
        };
        _6PMNPOiT = {
            "id" = "6PMNPOiT";
            "file" = "serilumsqolbundle-1.21.11-2.4.jar";
            "hash" = "sha512-ihUEGrfctCYS1DPGDydwHta5sgzDkrBQmk0E9Tk1lb8PcrJVLUPfVVU42paGswCFLnqsR5+L2QscFjcn28BVvw==";
        };
        _1yt2NJfB = {
            "id" = "1yt2NJfB";
            "file" = "serilumsqolbundle-26.1.2-2.4.jar";
            "hash" = "sha512-X1Gcn8stXQssDhkvTZuPkdeDU+oXouhftlfRl8h7vC0rYL58EoAGdULJ8ob81t7TEl3ec+2nXxPLE3ZD0Xmopg==";
        };
        _uWNzYzZl = {
            "id" = "uWNzYzZl";
            "file" = "serilumsqolbundle-1.21.1-2.5.jar";
            "hash" = "sha512-nXLtyrHTV1UCxb78c573ZGU5HsoEINhTn/LWgQllvZwZLodCSqP8dOm6CPjUiZ1K/3WoQM9+w8Pu8+zjM11Yvg==";
        };
        _zq6UhxFu = {
            "id" = "zq6UhxFu";
            "file" = "serilumsqolbundle-1.21.11-2.6.jar";
            "hash" = "sha512-4rRC6l98jq0suN5TAnvinY/MJHFRnNkmE0pcxpYjeuui55D4ivPtWALeug50oKsJ/ldvJjIEoJ++X/FxBrlANQ==";
        };
        _tLLYsARm = {
            "id" = "tLLYsARm";
            "file" = "serilumsqolbundle-26.1.2-2.6.jar";
            "hash" = "sha512-DlBwgzOVJ1CJMbGKq23m0O3Bm5WHSIHNT2bZkHricFRf95h2jl5gzlmwU0U7/yuodiFpTNr4ZTjz4oI3P7FfEA==";
        };
        _UoGzliSQ = {
            "id" = "UoGzliSQ";
            "file" = "serilumsqolbundle-1.21.1-2.7.jar";
            "hash" = "sha512-2u1p+gUDrTYv5DM8ZqCkz/GlX4u9YB9WJDhypnVUD3h+gVUeFoEgmj7GIOvWWq60rUKp798srvTyrHGfhLHY9w==";
        };
        _NFX14brL = {
            "id" = "NFX14brL";
            "file" = "serilumsqolbundle-1.21.11-2.7.jar";
            "hash" = "sha512-JLbOynYT+GVl9Qs/p9SaoJfXWES51z7qMKDYgDJBvTHFBKwslJpkPbgj1szX1xLYyU+UYgbhlAy57AcYnzwDyQ==";
        };
        _ohOjSPvA = {
            "id" = "ohOjSPvA";
            "file" = "serilumsqolbundle-26.1.2-2.7.jar";
            "hash" = "sha512-8Wcaf5gXPX8YnLDXubdRsUWDfryav4GEO9oO5llnxq5+M4wLLr5id4odod9tn/bXj5gpPEkn9zgq0n7l+HQMjg==";
        };
        _cRziWbb1 = {
            "id" = "cRziWbb1";
            "file" = "serilumsqolbundle-26.2.0-2.7.jar";
            "hash" = "sha512-X+D2CK2fZdrkY7nrGFVqpJzvyQmfXgg71QEz3Hu5CugREx5mXLMxlt+2gIz17pUfV+p8couKtybpDSPEY9jp0Q==";
        };
    in {
        "qsmgQ3Ba" = _qsmgQ3Ba;
        "xPyEZGAi" = _xPyEZGAi;
        "otVSkMOF" = _otVSkMOF;
        "O6z1w9SX" = _O6z1w9SX;
        "d0eyw5gc" = _d0eyw5gc;
        "H0MQwyt2" = _H0MQwyt2;
        "BzyplwcD" = _BzyplwcD;
        "4QCTgq8v" = _4QCTgq8v;
        "YR66acoj" = _YR66acoj;
        "n0aq9UdL" = _n0aq9UdL;
        "R5WpLlJt" = _R5WpLlJt;
        "2iYhyFpF" = _2iYhyFpF;
        "wK4jY2v0" = _wK4jY2v0;
        "8YJViRhe" = _8YJViRhe;
        "7MUQEV0Q" = _7MUQEV0Q;
        "uODxwBSD" = _uODxwBSD;
        "IVz4FArQ" = _IVz4FArQ;
        "cblqH6kL" = _cblqH6kL;
        "lgHV1hEG" = _lgHV1hEG;
        "6PMNPOiT" = _6PMNPOiT;
        "1yt2NJfB" = _1yt2NJfB;
        "uWNzYzZl" = _uWNzYzZl;
        "zq6UhxFu" = _zq6UhxFu;
        "tLLYsARm" = _tLLYsARm;
        "UoGzliSQ" = _UoGzliSQ;
        "NFX14brL" = _NFX14brL;
        "ohOjSPvA" = _ohOjSPvA;
        "cRziWbb1" = _cRziWbb1;
        "fabric-1.21" = _UoGzliSQ;
        "fabric-1.21.1" = _UoGzliSQ;
        "fabric-1.21.4" = _wK4jY2v0;
        "fabric-1.21.5" = _uODxwBSD;
        "fabric-1.21.6" = _IVz4FArQ;
        "fabric-1.21.7" = _cblqH6kL;
        "fabric-1.21.8" = _lgHV1hEG;
        "fabric-1.21.11" = _NFX14brL;
        "fabric-26.1.2" = _ohOjSPvA;
        "fabric-26.2" = _cRziWbb1;
        "forge-1.21" = _UoGzliSQ;
        "forge-1.21.1" = _UoGzliSQ;
        "forge-1.21.4" = _wK4jY2v0;
        "forge-1.21.5" = _uODxwBSD;
        "forge-1.21.6" = _IVz4FArQ;
        "forge-1.21.7" = _cblqH6kL;
        "forge-1.21.8" = _lgHV1hEG;
        "forge-1.21.11" = _NFX14brL;
        "forge-26.1.2" = _ohOjSPvA;
        "forge-26.2" = _cRziWbb1;
        "neoforge-1.21" = _UoGzliSQ;
        "neoforge-1.21.1" = _UoGzliSQ;
        "neoforge-1.21.4" = _wK4jY2v0;
        "neoforge-1.21.5" = _uODxwBSD;
        "neoforge-1.21.6" = _IVz4FArQ;
        "neoforge-1.21.7" = _cblqH6kL;
        "neoforge-1.21.8" = _lgHV1hEG;
        "neoforge-1.21.11" = _NFX14brL;
        "neoforge-26.1.2" = _ohOjSPvA;
        "neoforge-26.2" = _cRziWbb1;
        "quilt-1.21" = _UoGzliSQ;
        "quilt-1.21.1" = _UoGzliSQ;
        "quilt-1.21.4" = _wK4jY2v0;
        "quilt-1.21.5" = _uODxwBSD;
        "quilt-1.21.6" = _IVz4FArQ;
        "quilt-1.21.7" = _cblqH6kL;
        "quilt-1.21.8" = _lgHV1hEG;
        "quilt-1.21.11" = _NFX14brL;
        "quilt-26.1.2" = _ohOjSPvA;
        "quilt-26.2" = _cRziWbb1;
        "default" = _cRziWbb1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serilums-qol-bundle";
            id = "QC7wpUjM";
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