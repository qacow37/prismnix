{lib, callPackage, ...}:
let
    versions = (let
        _4p6hDOT9 = {
            "id" = "4p6hDOT9";
            "file" = "Chat-Toggle-1.0.0.jar";
            "hash" = "sha512-SqSvY0hmQMbhdqNO8HpVM+93t358YdfiN0i/gnRD9MM4gqR6zDyRbF9saaJliZk/YHn3YGAYUce5GPxHkewj+g==";
        };
        _uUsU6NRN = {
            "id" = "uUsU6NRN";
            "file" = "Chat-Toggle-2.0.0.jar";
            "hash" = "sha512-4uEO61D6YAm+NyQ73eP+vQKXYLS3rU660mpFPpoooROUECml+iulE9JAcoq8525BHckMt50zT08OH6TVh3j36g==";
        };
        _EhucGmgF = {
            "id" = "EhucGmgF";
            "file" = "Chat-Toggle-2.0.1.jar";
            "hash" = "sha512-0/8Oxg5NIZP+ARA0rccI617245eAnyF6iQS+jVv/oJn6hjg/Lj9vRZpgMMLUI33A3USSrw0+ovHOVJCna1t3sw==";
        };
        _XoaKaXSa = {
            "id" = "XoaKaXSa";
            "file" = "Chat-Toggle-3.0.0.jar";
            "hash" = "sha512-AfCos64Mx1/3oKCKQe4Jh8hM43t3tN6vTsU4WQfUh60blmaQtBEDASpCn/hSQ+RyI8JOCCP0Lcr9oE1gslHM3Q==";
        };
        _ZpDj0cfy = {
            "id" = "ZpDj0cfy";
            "file" = "Chat-Toggle-3.0.1.jar";
            "hash" = "sha512-9kPcjw3wIbnAn2qT59h9uH068OeC8/FqxhZYLiR97CBVlQoGZwdkgjaM8P1BBMa+pLEFETbhW8BTraXyyGes2A==";
        };
        _Fwxs2pRV = {
            "id" = "Fwxs2pRV";
            "file" = "Chat-Toggle-4.0.0.jar";
            "hash" = "sha512-OH/zyP3GyZqsNNe0xl4klTgThyObSyRPgMt5VOSuAzLeEADxQ5dNQgjCd9jos9/cASlVp/AM74+x/rDIpXm8xA==";
        };
        _674Du6ct = {
            "id" = "674Du6ct";
            "file" = "Chat-Toggle-4.0.1.jar";
            "hash" = "sha512-7U2DLH9vRXm1RMFU/SvMM+mNXq4pTIgLjwqeUCFEAui5fB2RHfPWvy5Ijdai4u4MboNQYJkHlH/Sxz4Htetr9Q==";
        };
        _otPBkRDA = {
            "id" = "otPBkRDA";
            "file" = "Chat-Toggle-4.0.1+1.20.1.jar";
            "hash" = "sha512-K1dWkfCy4nythBgXDYjjD16hLBq+8/+XIGZkIOyEgZaI5f+Hjdl4fZeztjGjwHhMt+wnd2t+50l1n20sImbchQ==";
        };
        _J1g96g0Y = {
            "id" = "J1g96g0Y";
            "file" = "chattoggle-5.0.0+1.20.1-forge.jar";
            "hash" = "sha512-BU6Fofkcyxtm0cQWLd83cmPYKkB1d1fZmnAp81sqmfPFI3zC4oMt3Wge5tJI1nnbEwA49GtjxQUq6FKdYFzuUw==";
        };
        _pkPpQ95s = {
            "id" = "pkPpQ95s";
            "file" = "chattoggle-5.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-i72CXW3aBuJUzr0LWoRM6mcBpxukBfbrUWX0hh3ljBoWbx3CEM0dDDWNJsomInOaC1vxb2P689EwNVHdWLMnvg==";
        };
        _xuV303HX = {
            "id" = "xuV303HX";
            "file" = "chattoggle-5.0.0+1.19.2-forge.jar";
            "hash" = "sha512-LzyKD3Wm+ho1P6ZNPsyuUOaHg6JzPpWJOn9ml0KXOS2whSnH2+xt70y0S+oNeNW2jTogcdimpb6NCZyo8O+FDA==";
        };
        _mzBH69nP = {
            "id" = "mzBH69nP";
            "file" = "chattoggle-5.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-3Sw1ozW91KNpfwL111ZV1cw/CJjCV3MrR/aIFPEmlWYhHmyOPTZxQC0r9Mw78GNW2U9LQRmKm4OBw3FCNo0J5A==";
        };
        _Y5FIttGK = {
            "id" = "Y5FIttGK";
            "file" = "chattoggle-5.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-I2ih869iVcg/3qhRHqedmiRdhOpzS/iCnMStTIRJBbC1l1KWBc9azhZ/SJoxvnfhtVi5RLBNfpRW090DWYYcZQ==";
        };
        _uS6iMAN1 = {
            "id" = "uS6iMAN1";
            "file" = "chattoggle-5.0.0+1.18.2-forge.jar";
            "hash" = "sha512-Y3S6HwZBI4a45gTg4YG+gnv+D+K6oVmoWBSOu4G1UMBE4g6otwrcB0+/y5TL2ZsLyrctHANYxsH9e+acMD4LMw==";
        };
        _gtvTxoF5 = {
            "id" = "gtvTxoF5";
            "file" = "chattoggle-5.0.0+1.21-fabric.jar";
            "hash" = "sha512-k0C9fwJdx3KwQLWEo2Ah26egpRWV2reFqoiQkKj2dGjoNtUmz0VYTsfOnTmj1szcQvCFVYwra8HVsfAJlnVmHA==";
        };
        _banb8QlC = {
            "id" = "banb8QlC";
            "file" = "chattoggle-5.0.0+1.21-neoforge.jar";
            "hash" = "sha512-k4XovAGI1OhHOKBFntu3sIpT6cnftVveKnruMTSPqsTpjKsTgWl/bLhwz88UGTdxf98OFOW7FrECEhCqt4LwxA==";
        };
        _RyOKvdBY = {
            "id" = "RyOKvdBY";
            "file" = "chattoggle-5.0.1+1.21-fabric.jar";
            "hash" = "sha512-ZmGcwe61JysblVeWnJ2igbakQfar07dbG7GLF7/Ez0k6+jwtPtdLT+vRXhbCZPYDKWS2PxspL/SJFYAuM6mmsw==";
        };
        _2jn1Q8vS = {
            "id" = "2jn1Q8vS";
            "file" = "chattoggle-5.0.1+1.21-neoforge.jar";
            "hash" = "sha512-Kc8qdyz9jYWN1SK+wxuKxNdluy/sum8JpjW+2bLrh4xXRIcyoDAjgJmHa5Dx8WnsQgkIHpf6OIcrQLvs5jtJyw==";
        };
    in {
        "4p6hDOT9" = _4p6hDOT9;
        "uUsU6NRN" = _uUsU6NRN;
        "EhucGmgF" = _EhucGmgF;
        "XoaKaXSa" = _XoaKaXSa;
        "ZpDj0cfy" = _ZpDj0cfy;
        "Fwxs2pRV" = _Fwxs2pRV;
        "674Du6ct" = _674Du6ct;
        "otPBkRDA" = _otPBkRDA;
        "J1g96g0Y" = _J1g96g0Y;
        "pkPpQ95s" = _pkPpQ95s;
        "xuV303HX" = _xuV303HX;
        "mzBH69nP" = _mzBH69nP;
        "Y5FIttGK" = _Y5FIttGK;
        "uS6iMAN1" = _uS6iMAN1;
        "gtvTxoF5" = _gtvTxoF5;
        "banb8QlC" = _banb8QlC;
        "RyOKvdBY" = _RyOKvdBY;
        "2jn1Q8vS" = _2jn1Q8vS;
        "fabric-1.19.2" = _mzBH69nP;
        "fabric-1.18.2" = _Y5FIttGK;
        "fabric-1.20.1" = _pkPpQ95s;
        "fabric-1.20.2" = _pkPpQ95s;
        "fabric-1.20.3" = _pkPpQ95s;
        "fabric-1.20.4" = _pkPpQ95s;
        "fabric-1.19.3" = _mzBH69nP;
        "fabric-1.19.4" = _mzBH69nP;
        "fabric-1.21" = _RyOKvdBY;
        "fabric-1.21.1" = _RyOKvdBY;
        "quilt-1.19.2" = _mzBH69nP;
        "quilt-1.18.2" = _Y5FIttGK;
        "quilt-1.20.1" = _pkPpQ95s;
        "quilt-1.20.2" = _pkPpQ95s;
        "quilt-1.20.3" = _pkPpQ95s;
        "quilt-1.20.4" = _pkPpQ95s;
        "quilt-1.19.3" = _mzBH69nP;
        "quilt-1.19.4" = _mzBH69nP;
        "quilt-1.21" = _RyOKvdBY;
        "quilt-1.21.1" = _RyOKvdBY;
        "forge-1.20.1" = _J1g96g0Y;
        "forge-1.20.2" = _J1g96g0Y;
        "forge-1.20.3" = _J1g96g0Y;
        "forge-1.20.4" = _J1g96g0Y;
        "forge-1.19.2" = _xuV303HX;
        "forge-1.19.3" = _xuV303HX;
        "forge-1.19.4" = _xuV303HX;
        "forge-1.18.2" = _uS6iMAN1;
        "neoforge-1.20.1" = _J1g96g0Y;
        "neoforge-1.20.2" = _J1g96g0Y;
        "neoforge-1.20.3" = _J1g96g0Y;
        "neoforge-1.20.4" = _J1g96g0Y;
        "neoforge-1.19.2" = _xuV303HX;
        "neoforge-1.19.3" = _xuV303HX;
        "neoforge-1.19.4" = _xuV303HX;
        "neoforge-1.21" = _2jn1Q8vS;
        "neoforge-1.21.1" = _2jn1Q8vS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chattoggle";
            id = "k6aAChpa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="2jn1Q8vS";}