{lib, callPackage, ...}:
let
    versions = (let
        _bqsVaRfQ = {
            "id" = "bqsVaRfQ";
            "file" = "resourcepackrefresher-1.1.0-1.20.3.jar";
            "hash" = "sha512-wAshcxixe5IqpsLAuXQ7Q6xHACyAmcjI44TGEebGUvQhl3mtYH2ewpwuaXHy/9zwHnfD8crT7jVV5Gz89MAs2g==";
        };
        _IsCiyDsm = {
            "id" = "IsCiyDsm";
            "file" = "resourcepackrefresher-1.1.0-1.20.4.jar";
            "hash" = "sha512-cby56vKXVlZ4lXLr1w28oR6og4cNbC4pKBh+M9sntwwg3j/0XDz3U4+lY/GJMIWzptGibKQ6qy71qd2gzg/wlg==";
        };
        _6S4p7jbg = {
            "id" = "6S4p7jbg";
            "file" = "resourcepackrefresher-1.1.0-1.20.5.jar";
            "hash" = "sha512-BnykDN5I91JpqJ3MqWs9fRR3rsL0/4870EEDYwk/rsAc556NhSVbPD6+B8PwVUbVS1QoT56E8PtO2l3/b6c0wg==";
        };
        _DSiFBzlX = {
            "id" = "DSiFBzlX";
            "file" = "resourcepackrefresher-1.1.0-1.20.6.jar";
            "hash" = "sha512-A11hbHTVYN8xBbf8XrfNxBsfCqR5+oqNg56lb4XCqOzV5RJlc2vrPORWfVKNJ917U8GuD1pQriNX6wbdgMorTw==";
        };
        _FxXY1xEp = {
            "id" = "FxXY1xEp";
            "file" = "resourcepackrefresher-1.1.0-1.20.6.jar";
            "hash" = "sha512-A11hbHTVYN8xBbf8XrfNxBsfCqR5+oqNg56lb4XCqOzV5RJlc2vrPORWfVKNJ917U8GuD1pQriNX6wbdgMorTw==";
        };
        _bnSAOhmN = {
            "id" = "bnSAOhmN";
            "file" = "resourcepackrefresher-1.1.0-1.21.jar";
            "hash" = "sha512-0KUlasvwUyyKpHkUHgP+KtZTtDu/gb4bQwJB+bswYT7nRn4DkaCjNAeh0BDTKGAFFDArQxNgeWxp/9oWyLFWcQ==";
        };
        _771YY0G0 = {
            "id" = "771YY0G0";
            "file" = "resourcepackrefresher-1.2.0-1.21.jar";
            "hash" = "sha512-dpQY8opM8ayOGQR+LJp5QIzkCbt/p+xzwc5HqM8Nt+Qs5qIFJ11AVrC7M4M2+KFNFGZaCLLjubR27CAR3AVHug==";
        };
        _ubMIOUl6 = {
            "id" = "ubMIOUl6";
            "file" = "resourcepackrefresher-1.2.0-1.21.1.jar";
            "hash" = "sha512-Bv+vE2pqUWwv4iDl3to0YjdCm/YhXjztMuWuHTzXmJHO9LkqrRQSuzMiGy97n0Ze/Ua4rA6joRvQRSv77xJyGg==";
        };
        _zlE8AOGl = {
            "id" = "zlE8AOGl";
            "file" = "dynamic_pack_manager-2.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-KxjxoLdB4sbb00DZShds+T3aN3aku4vAnmlmA1JEeyZg+eJzNWBB3F1TPywkGL9CoFTp/YNLsdmSjoK0DPFmew==";
        };
        _Za8IwIjl = {
            "id" = "Za8IwIjl";
            "file" = "dynamic_pack_manager-2.0.0-forge-1.21.1.jar";
            "hash" = "sha512-+TbEFf7ZugYR7tuta1q5nc9zbidUIct4h9cwYj1ntIRW+l+F+LbZ9beOrnZTzcG2T/WZHTVlh2YPX6mrjN/6Dg==";
        };
        _1BvldnNw = {
            "id" = "1BvldnNw";
            "file" = "dynamic_pack_manager-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TZF2nR3Dko8grkSdfINKFrzX/qlCARhPYEiMtSOQr55uNBGyFEUzEi08tytFotAAkY/XcL2zwWNBahbH/+oWBQ==";
        };
        _iK5ZayZF = {
            "id" = "iK5ZayZF";
            "file" = "dynamic_pack_manager-2.1.0-fabric-1.21.3.jar";
            "hash" = "sha512-t2HHJlCwsWEA/RTFHWoL9UDEYgta+JC4WjnZruMBGsAB+gSuA/5/feJziw8x/YeuLNU3pEP2PZBJz7DPniz4kw==";
        };
        _42WvIloI = {
            "id" = "42WvIloI";
            "file" = "dynamic_pack_manager-2.1.0-forge-1.21.3.jar";
            "hash" = "sha512-5JCqriK4tfOyCmYZ0hkqhb598Y96Ow8DcJ04rSVJi4y7B+AWRHvoH9pxEYe7rXET3BPk0yYI+2/DXbVRE/3dUA==";
        };
        _mKtOSwUb = {
            "id" = "mKtOSwUb";
            "file" = "dynamic_pack_manager-2.1.0-neoforge-1.21.3.jar";
            "hash" = "sha512-zmyhcTnEUA/g9lcL29Wrb51yjBjAAqDDjV8sh1dTtEXJPhvgDkeZBu2YS9fG9VAO6Zy/8gTTEdyIMAL206Mu2w==";
        };
        _3KKLbzQA = {
            "id" = "3KKLbzQA";
            "file" = "dynamic_pack_manager-3.0.0-fabric-26.1.2.jar";
            "hash" = "sha512-SWzY7Q0pHbhstyNB701CBqy6xHe12lxXmYcuHhZUt2d4ihoJ+XgbJaQShoJVrextf0CVBM1THZFvuG753/fB1A==";
        };
        _BZBW3m8C = {
            "id" = "BZBW3m8C";
            "file" = "dynamic_pack_manager-3.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-Lsa4bw09vO08t6BUB5syGXGlZr8ZGibPlmNROKocuGvML1FJsGJYeafmxVi9LF4AlrI/QBuBVHzoMxwTLhOwCw==";
        };
    in {
        "bqsVaRfQ" = _bqsVaRfQ;
        "IsCiyDsm" = _IsCiyDsm;
        "6S4p7jbg" = _6S4p7jbg;
        "DSiFBzlX" = _DSiFBzlX;
        "FxXY1xEp" = _FxXY1xEp;
        "bnSAOhmN" = _bnSAOhmN;
        "771YY0G0" = _771YY0G0;
        "ubMIOUl6" = _ubMIOUl6;
        "zlE8AOGl" = _zlE8AOGl;
        "Za8IwIjl" = _Za8IwIjl;
        "1BvldnNw" = _1BvldnNw;
        "iK5ZayZF" = _iK5ZayZF;
        "42WvIloI" = _42WvIloI;
        "mKtOSwUb" = _mKtOSwUb;
        "3KKLbzQA" = _3KKLbzQA;
        "BZBW3m8C" = _BZBW3m8C;
        "fabric-1.20.3" = _bqsVaRfQ;
        "fabric-1.20.4" = _IsCiyDsm;
        "fabric-1.20.5" = _6S4p7jbg;
        "fabric-1.20.6" = _DSiFBzlX;
        "fabric-1.20" = _FxXY1xEp;
        "fabric-1.20.1" = _FxXY1xEp;
        "fabric-1.20.2" = _FxXY1xEp;
        "fabric-1.21" = _iK5ZayZF;
        "fabric-1.21.1" = _iK5ZayZF;
        "fabric-1.21.2" = _iK5ZayZF;
        "fabric-1.21.3" = _iK5ZayZF;
        "fabric-26.1" = _3KKLbzQA;
        "fabric-26.1.1" = _3KKLbzQA;
        "fabric-26.1.2" = _3KKLbzQA;
        "quilt-1.21" = _iK5ZayZF;
        "quilt-1.21.1" = _iK5ZayZF;
        "quilt-1.21.2" = _iK5ZayZF;
        "quilt-1.21.3" = _iK5ZayZF;
        "quilt-26.1" = _3KKLbzQA;
        "quilt-26.1.1" = _3KKLbzQA;
        "quilt-26.1.2" = _3KKLbzQA;
        "forge-1.21" = _42WvIloI;
        "forge-1.21.1" = _42WvIloI;
        "forge-1.21.2" = _42WvIloI;
        "forge-1.21.3" = _42WvIloI;
        "neoforge-1.21" = _mKtOSwUb;
        "neoforge-1.21.1" = _mKtOSwUb;
        "neoforge-1.21.2" = _mKtOSwUb;
        "neoforge-1.21.3" = _mKtOSwUb;
        "neoforge-26.1" = _BZBW3m8C;
        "neoforge-26.1.1" = _BZBW3m8C;
        "neoforge-26.1.2" = _BZBW3m8C;
        "pkg-1.1.0-1.20.3" = _bqsVaRfQ;
        "pkg-1.1.0-1.20.4" = _IsCiyDsm;
        "pkg-1.1.0-1.20.5" = _6S4p7jbg;
        "pkg-1.1.0-1.20.6" = _DSiFBzlX;
        "pkg-main" = _FxXY1xEp;
        "pkg-1.1.0-1.21" = _bnSAOhmN;
        "pkg-1.2.0-1.21" = _771YY0G0;
        "pkg-1.2.0-1.21.1" = _ubMIOUl6;
        "pkg-2.0.0+fabric-1.21.1" = _zlE8AOGl;
        "pkg-2.0.0+forge-1.21.1" = _Za8IwIjl;
        "pkg-2.0.0+neoforge-1.21.1" = _1BvldnNw;
        "pkg-2.1.0+fabric-1.21.3" = _iK5ZayZF;
        "pkg-2.1.0+forge-1.21.3" = _42WvIloI;
        "pkg-2.1.0+neoforge-1.21.3" = _mKtOSwUb;
        "pkg-3.0.0+fabric-26.1.2" = _3KKLbzQA;
        "pkg-3.0.0+neoforge-26.1.2" = _BZBW3m8C;
        "default" = _BZBW3m8C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-pack-manager";
        id = "1DmOAPcC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://choosealicense.com/licenses/mit";
            };
        };
    };
in callPackage fn {}