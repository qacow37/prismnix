{lib, callPackage, ...}:
let
    versions = (let
        _zL9xjROu = {
            "id" = "zL9xjROu";
            "file" = "realisticitemdrops-e1600.zip";
            "hash" = "sha512-hbmW6ks6PkurdXlsi6K1QubnpIdHiyoM/aZesPgkO+ff9IK7eVnyVVo142rlvgkAQ1mFCAORdMcdi8cmt8qjkQ==";
        };
        _XkV25lZ5 = {
            "id" = "XkV25lZ5";
            "file" = "realistic-item-drops-2.5dp.jar";
            "hash" = "sha512-Z5zQ7Im9HPnpAZswjjpbtHeEc7czTn1qxqhXY5eOyCfmn8v7It0oOjn2OAVcG5+FlpVm6EbF70NehVW0B7NBbg==";
        };
        _LRHqMpQE = {
            "id" = "LRHqMpQE";
            "file" = "RealisticItemDrops.zip";
            "hash" = "sha512-lxF03UK9wUa9ltHpovly937UFutEv62w9b7+8n0aAVlk8LWP7LozHE/KtkzjZwSNtG45OcXLgrTSeRsPrmfPaQ==";
        };
        _ZUs1vQEk = {
            "id" = "ZUs1vQEk";
            "file" = "realistic-item-drops-2.6dp.jar";
            "hash" = "sha512-j7EWxTfhbI6NP9ZuWLZUw5mRTyrtndFC+q5Tqumj5NXjb9llryz4RhYyRIlJjLFTFehhkxAFksYAXg4026omWA==";
        };
        _WxDhY3DS = {
            "id" = "WxDhY3DS";
            "file" = "RealisticItemDrops.zip";
            "hash" = "sha512-hqpxXDJXUq7bOj4aBwGtyH175W2pXB4IJjIMH7nuP5IlMOgBqES6hU/k/TCEszeH5z3D3zb+tJriWPYCrC3fIQ==";
        };
        _aAf1OBeT = {
            "id" = "aAf1OBeT";
            "file" = "realistic-item-drops-2.7DP.jar";
            "hash" = "sha512-EaxQSShz5IarGU0McguFcuPB0bDqNa6Hc0ttlEiXWEEJZVYzPnQiGIPZ2DwmQOYO9I81Cjv/Ua/WXbMQI4BY9Q==";
        };
        _bQQnpNdE = {
            "id" = "bQQnpNdE";
            "file" = "Realistic Item Drops.zip";
            "hash" = "sha512-er0rGr/01AkVHCNCEFgSjOWH3EKfGrvusoAXIwhfp/AFTBjsZbg5sW9OEC4eKcWPn/+261OHhYeZJ7+NjbV8bg==";
        };
        _9tv0oh9t = {
            "id" = "9tv0oh9t";
            "file" = "realistic-item-drops-3.0.jar";
            "hash" = "sha512-t2CHVgsewu7N6FRYYxQdWhd6C6W8whKRvIvTHSp2o09xYuJUyyM/ANVXoogLTHkg+ui2dJ6I9HJE93M8a3NUZA==";
        };
        _ynjKs6Qb = {
            "id" = "ynjKs6Qb";
            "file" = "Realistic Item Drops 3.1.zip";
            "hash" = "sha512-QYn0kRpveStn3qpWNSZh/4zaO+baqV7+Tm9wiegvbNiVFFSn+keXvfRxMrosJzmc7FCk3BQlIsd+1LcMAATZ3g==";
        };
        _C7Z9Up73 = {
            "id" = "C7Z9Up73";
            "file" = "realistic-item-drops-3.1.jar";
            "hash" = "sha512-sJw/+/GooZN6mogOX7YH8JkTRfTtvm+7KvcgUp9iAfQWkjC6HQ+tDqEkes+QU9/rSAdK3iuoAIvuNA4xU/tzyQ==";
        };
        _ySuyeMnF = {
            "id" = "ySuyeMnF";
            "file" = "Realistic Item Drops v3.2.zip";
            "hash" = "sha512-5gozrszSQr+1aCSedWubaZqqj0gYRJvrDA76Mptl7kLa72TzOFJS1+Xs02ixcXnLUuuhToahbfv0vio0LFXpsg==";
        };
        _oMlQ915I = {
            "id" = "oMlQ915I";
            "file" = "realistic-item-drops-3.2.jar";
            "hash" = "sha512-JP5+fYJaJSf5pf+4g4sjlCMkvQ02upuhkyYLWCFqsD4IUW4LiV7jxvOIZS7l36dTDrQvi9VtOamIjf1H3qVrKQ==";
        };
        _qCpNpw2y = {
            "id" = "qCpNpw2y";
            "file" = "Realistic Item Drops 3.3.zip";
            "hash" = "sha512-JIomUckdlMOzYvGwIjq7JgCdX3zA7KUK2cYUaFw3d4K3Ii/VIF0uPkM8GmFyXLhY5fUA2Soq0dn7dmTh+pSU3w==";
        };
        _3yZNjAzo = {
            "id" = "3yZNjAzo";
            "file" = "realistic-item-drops-3.3.jar";
            "hash" = "sha512-srI+taMnEsJ2nkGgoEkjXmewEFP+wXq28Er1gwlNigGcIDWYdkqZkNmsnDSpaO9Q8eb6Fpdr6DkFE+110ZTxNw==";
        };
        _IwiFsoSa = {
            "id" = "IwiFsoSa";
            "file" = "Realistic Item Drops 3.4.zip";
            "hash" = "sha512-v5jbELUnVHUR7SLqeIe6sjW8zdHLoPTSv0PgZlbltt9vw7FS7Ln1EPV8HNCdAUkL/zW2SE3baRRZu0BPWTut8A==";
        };
        _Rznw1dgG = {
            "id" = "Rznw1dgG";
            "file" = "realistic-item-drops-3.4.jar";
            "hash" = "sha512-EC76cR58VUtM447vnpgmC1bhsoFpb2wL+p1iBbPXQyLbSkPrgWZcKu09Ei+paREkchLujE0+BICB8OF0WDPEGA==";
        };
    in {
        "zL9xjROu" = _zL9xjROu;
        "XkV25lZ5" = _XkV25lZ5;
        "LRHqMpQE" = _LRHqMpQE;
        "ZUs1vQEk" = _ZUs1vQEk;
        "WxDhY3DS" = _WxDhY3DS;
        "aAf1OBeT" = _aAf1OBeT;
        "bQQnpNdE" = _bQQnpNdE;
        "9tv0oh9t" = _9tv0oh9t;
        "ynjKs6Qb" = _ynjKs6Qb;
        "C7Z9Up73" = _C7Z9Up73;
        "ySuyeMnF" = _ySuyeMnF;
        "oMlQ915I" = _oMlQ915I;
        "qCpNpw2y" = _qCpNpw2y;
        "3yZNjAzo" = _3yZNjAzo;
        "IwiFsoSa" = _IwiFsoSa;
        "Rznw1dgG" = _Rznw1dgG;
        "datapack-1.16" = _WxDhY3DS;
        "datapack-1.16.1" = _WxDhY3DS;
        "datapack-1.16.2" = _WxDhY3DS;
        "datapack-1.16.3" = _WxDhY3DS;
        "datapack-1.16.4" = _WxDhY3DS;
        "datapack-1.16.5" = _WxDhY3DS;
        "datapack-1.17" = _WxDhY3DS;
        "datapack-1.17.1" = _WxDhY3DS;
        "datapack-1.18" = _WxDhY3DS;
        "datapack-1.18.1" = _WxDhY3DS;
        "datapack-1.18.2" = _WxDhY3DS;
        "datapack-1.19" = _WxDhY3DS;
        "datapack-1.19.1" = _WxDhY3DS;
        "datapack-1.19.2" = _WxDhY3DS;
        "datapack-1.19.3" = _WxDhY3DS;
        "datapack-1.20.2" = _ynjKs6Qb;
        "datapack-1.20.3" = _ynjKs6Qb;
        "datapack-1.20.4" = _ynjKs6Qb;
        "datapack-1.20.5" = _ySuyeMnF;
        "datapack-1.21" = _IwiFsoSa;
        "fabric-1.16" = _aAf1OBeT;
        "fabric-1.16.1" = _aAf1OBeT;
        "fabric-1.16.2" = _aAf1OBeT;
        "fabric-1.16.3" = _aAf1OBeT;
        "fabric-1.16.4" = _aAf1OBeT;
        "fabric-1.16.5" = _aAf1OBeT;
        "fabric-1.17" = _aAf1OBeT;
        "fabric-1.17.1" = _aAf1OBeT;
        "fabric-1.18" = _aAf1OBeT;
        "fabric-1.18.1" = _aAf1OBeT;
        "fabric-1.18.2" = _aAf1OBeT;
        "fabric-1.19" = _aAf1OBeT;
        "fabric-1.19.1" = _aAf1OBeT;
        "fabric-1.19.2" = _aAf1OBeT;
        "fabric-1.19.3" = _aAf1OBeT;
        "fabric-1.20.2" = _C7Z9Up73;
        "fabric-1.20.3" = _C7Z9Up73;
        "fabric-1.20.4" = _C7Z9Up73;
        "fabric-1.20.5" = _oMlQ915I;
        "fabric-1.21" = _Rznw1dgG;
        "forge-1.16" = _aAf1OBeT;
        "forge-1.16.1" = _aAf1OBeT;
        "forge-1.16.2" = _aAf1OBeT;
        "forge-1.16.3" = _aAf1OBeT;
        "forge-1.16.4" = _aAf1OBeT;
        "forge-1.16.5" = _aAf1OBeT;
        "forge-1.17" = _aAf1OBeT;
        "forge-1.17.1" = _aAf1OBeT;
        "forge-1.18" = _aAf1OBeT;
        "forge-1.18.1" = _aAf1OBeT;
        "forge-1.18.2" = _aAf1OBeT;
        "forge-1.19" = _aAf1OBeT;
        "forge-1.19.1" = _aAf1OBeT;
        "forge-1.19.2" = _aAf1OBeT;
        "forge-1.19.3" = _aAf1OBeT;
        "forge-1.20.2" = _C7Z9Up73;
        "forge-1.20.3" = _C7Z9Up73;
        "forge-1.20.4" = _C7Z9Up73;
        "forge-1.20.5" = _oMlQ915I;
        "forge-1.21" = _Rznw1dgG;
        "quilt-1.16" = _aAf1OBeT;
        "quilt-1.16.1" = _aAf1OBeT;
        "quilt-1.16.2" = _aAf1OBeT;
        "quilt-1.16.3" = _aAf1OBeT;
        "quilt-1.16.4" = _aAf1OBeT;
        "quilt-1.16.5" = _aAf1OBeT;
        "quilt-1.17" = _aAf1OBeT;
        "quilt-1.17.1" = _aAf1OBeT;
        "quilt-1.18" = _aAf1OBeT;
        "quilt-1.18.1" = _aAf1OBeT;
        "quilt-1.18.2" = _aAf1OBeT;
        "quilt-1.19" = _aAf1OBeT;
        "quilt-1.19.1" = _aAf1OBeT;
        "quilt-1.19.2" = _aAf1OBeT;
        "quilt-1.19.3" = _aAf1OBeT;
        "quilt-1.20.2" = _C7Z9Up73;
        "quilt-1.20.3" = _C7Z9Up73;
        "quilt-1.20.4" = _C7Z9Up73;
        "quilt-1.20.5" = _oMlQ915I;
        "quilt-1.21" = _Rznw1dgG;
        "default" = _Rznw1dgG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-item-drops";
        id = "CZP8YYTl";
        type = "mod";
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