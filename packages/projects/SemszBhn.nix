{lib, callPackage, ...}:
let
    versions = (let
        _nxxk1VQq = {
            "id" = "nxxk1VQq";
            "file" = "flashlight-1.0.0.jar";
            "hash" = "sha512-eTHqNDrPuNZ63wfWaA9bO7bIzNuk4VZzNyJkEhql1ktMGN1mm+7WIHdLlYs7DfEmAGZFfxE4DMG8rQCq3f2MFQ==";
        };
        _d9NHCRtj = {
            "id" = "d9NHCRtj";
            "file" = "flashlight-forge-1.12.2-1.0.0.jar";
            "hash" = "sha512-9Kdj6o1mYDTkxPordIpDvE/Laa5jto0K1ZERLaUUpi6l26aeyn8IoayUQL5TKvw+Yjd22kb9IjUOYNI4zVLNyA==";
        };
        _6RKhEUbc = {
            "id" = "6RKhEUbc";
            "file" = "dynamic-flashlight-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-iIZCm+RxyULggfVUp7LHfv0lZ2VZWbTGLHqWP56jme+Kbu9lZo5Z/44l6HKIsvXAeu5zP1oqeYZRumGu23mbKg==";
        };
        _58a3X6T6 = {
            "id" = "58a3X6T6";
            "file" = "dynamic-flashlight-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RpURbgsMC4owZLcPoj7jI0iQaV7wFRSnqy500/9d8W0r5v0AOwULxW6XGmpX7hYjxDJpUpnMisfdV2Ca4tQkDQ==";
        };
        _7kgE8cRG = {
            "id" = "7kgE8cRG";
            "file" = "dynamic-flashlight-2.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-1rXH3IR16I+NSmHcR4i6MogPD+CGyp+Byanhq9hrGfmPcqlp5JMwSzMbmzJaZq4fHjIfjMVRa+KGYCRclnz/7Q==";
        };
        _VABTKzMR = {
            "id" = "VABTKzMR";
            "file" = "flashlight-fabric-1.21.1-2.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-sRYrLZHgpJyBvypngzxGm07dCyjDCz8UI1jCwdXVV8ox5YS4T+PoggS50VTrcMgm7GXR9HmCwA+WRO8JaArF+A==";
        };
        _rD6ttFHX = {
            "id" = "rD6ttFHX";
            "file" = "flashlight-fabric-1.21.2-2.1.0-fabric-1.21.2.jar";
            "hash" = "sha512-cXBDOqHbrKmrWxYtaAz2kF4PRsuz4IpNasyR/PpMGyWxa702yIe4xvbuhm19mD8iRob3UPoRbVy/5pR1GIhrmw==";
        };
        _W4u1sQvs = {
            "id" = "W4u1sQvs";
            "file" = "flashlight-fabric-1.21.3-2.1.0-fabric-1.21.3.jar";
            "hash" = "sha512-Xp6IQSsRvNDz7OLJkTaJk8M6MxNYRctdGlACQ7B/mwNn5anrMWGderh4IfDwUVZi+HIB6rdY5d7pKFlHHgbMjA==";
        };
        _r7FOq7Wf = {
            "id" = "r7FOq7Wf";
            "file" = "flashlight-fabric-1.21.4-2.1.0-fabric-1.21.4.jar";
            "hash" = "sha512-FNv2z8pcY5GsvpiSWVGf8Rm+1DlckTF3SEGzdKarkdWfgu7briZY/XWnsQOyk2bulgsz//lF/VWdiyDzUbxZAw==";
        };
        _QASncPj7 = {
            "id" = "QASncPj7";
            "file" = "flashlight-fabric-1.21.5-2.1.0-fabric-1.21.5.jar";
            "hash" = "sha512-pubghVGzyWLJJCN/szlrzOCs0UU5GbXVGwN/50ceB5XtarHPWs15UIiF1rQ9oZywyeeTIHunhiBLqOrCOTI/Cg==";
        };
        _fKRi4Nnv = {
            "id" = "fKRi4Nnv";
            "file" = "flashlight-fabric-1.21.6-2.1.0-fabric-1.21.6.jar";
            "hash" = "sha512-YcNjMFriygzGqkctf4KX2/f9FYbjHGTnq6YjZv954/h2s+Yo1PWDXcx9HFOZ8/kxO/b0bRD1NRgl5gaJDy1oKg==";
        };
        _8cyBi2ll = {
            "id" = "8cyBi2ll";
            "file" = "flashlight-fabric-1.21.7-2.1.0-fabric-1.21.7.jar";
            "hash" = "sha512-JMMjnikRNqp5FEZAD3LMsfaujqidYjTEwngYn9i7MKqYDd6/W+jrdUbFNIuBJnB17oXFHQsFKeCND86Kb7tRmA==";
        };
        _ahTSTCOn = {
            "id" = "ahTSTCOn";
            "file" = "flashlight-fabric-1.21.8-2.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-KNx4f/2jjRMd7DsFVdWOiYE1loLC3BvslxDZfNWKM5w739hbO5NfMK7qwTtJBciqVmdtImaFjU6Ku3ILrQylNA==";
        };
        _5vtPgKYU = {
            "id" = "5vtPgKYU";
            "file" = "flashlight-fabric-1.21.9-2.1.0-fabric-1.21.9.jar";
            "hash" = "sha512-n2EE8/Ma3LdEW++9sdDecmldpiR18UEV9ZaOmzPLngHPBYo/15tSvN7hBs49ugP+Q7Iixqj2YcdAU0voLAJNKw==";
        };
        _BW2dQdI6 = {
            "id" = "BW2dQdI6";
            "file" = "flashlight-fabric-1.21.10-2.1.0-fabric-1.21.10.jar";
            "hash" = "sha512-dLBKVoZy4bdPOPt2uPCtKvQWE910QJfVSNKBGnEwX3BQMlFUTUp2JQrzeGZoSX+I14tWzbdyQFDFImA4NJUvjw==";
        };
        _6cPiVsnT = {
            "id" = "6cPiVsnT";
            "file" = "flashlight-fabric-1.21.11-2.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-oX8uoH3DB+y2YjAiPotDs3xkq+EejqdGRZIkI9hAk89DYa3uqTgPiDEuTE/fJ8aoXvs+bYzUofGxH4CLoDXD0w==";
        };
        _dkQtiEhc = {
            "id" = "dkQtiEhc";
            "file" = "flashlight-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Rel9n1JjMxo803h7ZLv79edf1ZHTCEfnO0gWqSHWa7KssD+bGkzK3WQolXT6wKQ0UVyfs21wHqMuoZHYKGEVMA==";
        };
        _gWhkqgh6 = {
            "id" = "gWhkqgh6";
            "file" = "flashlight-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CkQFu5AzXufW9NGgBpRmXwSRTiexJpLqrCS7SOonTcjcCpBiNqiNkCEOyXPE6F65sBapFWq8NBO6bKwrql/vnw==";
        };
        _ewJWhj18 = {
            "id" = "ewJWhj18";
            "file" = "flashlight-fabric-1.21.1-2.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-/cxGeKc/kzO3wLAC/26sUOR6pqJ2wEAKOR5o+3eLi6EGjx3mi5eL0+LVTvrpwx6S6rc8T7jI8UJMK7AUw7f+zA==";
        };
        _KR0yIG7r = {
            "id" = "KR0yIG7r";
            "file" = "flashlight-fabric-1.21.2-2.1.0-fabric-1.21.2.jar";
            "hash" = "sha512-9O/Tw9qZAg5gZCKykxiFXVZh5CTh8SB0oxDaib22QeNMnJbgyBw38u3d0xliKZTA2QNZUFwQc/2cpafGl6k6vw==";
        };
        _7qhvcoeW = {
            "id" = "7qhvcoeW";
            "file" = "flashlight-fabric-1.21.3-2.1.0-fabric-1.21.3.jar";
            "hash" = "sha512-qY3Bi2IcUF4QfKqGLp52PjX0i8CCtkiHaUP2A+QzWXemtplJDQMsbBOQoIVqhn1HY8dRIaBY3b+1uOYubzDH1A==";
        };
        _xPwVG9QA = {
            "id" = "xPwVG9QA";
            "file" = "flashlight-fabric-1.21.4-2.1.0-fabric-1.21.4.jar";
            "hash" = "sha512-fcRJKlGTnrZX4MyYpCCbOWuTjnRN3FyOF4UqVQrv4mAoFbIi8E4OJfRQwuIlYTOvu4a/XPQ5xbMG/wcGhYhhkA==";
        };
        _YfIt6g8R = {
            "id" = "YfIt6g8R";
            "file" = "flashlight-fabric-1.21.5-2.1.0-fabric-1.21.5.jar";
            "hash" = "sha512-TOBnDMqhNAL4trqvROc7TL5mRMfN/PjZ9uuxrEGXb7lH5EMVk5h2aThvRypIKlPvTlVymePQ2CtZVFnDN+GcFw==";
        };
        _m80EeVv1 = {
            "id" = "m80EeVv1";
            "file" = "flashlight-fabric-1.21.6-2.1.0-fabric-1.21.6.jar";
            "hash" = "sha512-2G2ep8lfilUatshl+AeSN/FllCnjyTl7O3LZLN/RhweRDvBWBOJr9NBrn2scSK56J+tyJIvXKDiNROGQy+YmMw==";
        };
        _bATxqOSr = {
            "id" = "bATxqOSr";
            "file" = "flashlight-fabric-1.21.7-2.1.0-fabric-1.21.7.jar";
            "hash" = "sha512-D9faOJGUlx4EisqUn9eF86SH+S/DeiBcpgMIyOx/+raG9dVvZD0YOpnsBZQgJ597sBR+VjkvPYnvyt6HjUMoTw==";
        };
        _pbwNfoLI = {
            "id" = "pbwNfoLI";
            "file" = "flashlight-fabric-1.21.8-2.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-eWcQN3gkPZ16FLlfZ+6fZ4XZxW7MibfdJVjD2kmPupitrnYXe7Nsb/2XkkklK0+smObPQm5U0C5Is83J8z47LA==";
        };
        _ZiAJ1XAu = {
            "id" = "ZiAJ1XAu";
            "file" = "flashlight-fabric-1.21.9-2.1.0-fabric-1.21.9.jar";
            "hash" = "sha512-QMnD3ydAfwdl17BuuDf/rGI6EkxPjM8giFigxImZoTfSpWxu4x1UQbY4vm9sXRZYH2GeX7NAjOB/OBUMlTqfyQ==";
        };
        _ACYKYsN7 = {
            "id" = "ACYKYsN7";
            "file" = "flashlight-fabric-1.21.10-2.1.0-fabric-1.21.10.jar";
            "hash" = "sha512-CvTc37NQrFlLG+x1U2/s2XH49c95ylp0TsxVn97TaTqXLEo0mq364Q8n2Zf2kXMX6xQ34gU7jlRwZ5ZbpbPgTA==";
        };
        _rGIAbkNk = {
            "id" = "rGIAbkNk";
            "file" = "flashlight-fabric-1.21.11-2.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-AythNM9XRogwKOSgThvunr/szYyDgC+R/nskquS+ircgwDDn0S8aXwwLICKJ0C8q92sFdwasRMHUY7gz8Rdvpg==";
        };
        _THm1hRBi = {
            "id" = "THm1hRBi";
            "file" = "flashlight-fabric-26.1-26.2-2.1.0-fabric-26.1-26.2.jar";
            "hash" = "sha512-uAvDx9M1C2oabItgTRGycE9MgT38AGwG/jTnAbbAI8wmUR0eU/zxM35AP4TR/c3cncoRi08718Qu21sPUK2+3w==";
        };
        _ODep8Jnf = {
            "id" = "ODep8Jnf";
            "file" = "flashlight-2.1.0-neoforge-26.1-26.2.jar";
            "hash" = "sha512-rQsahG3JmsH2Y5pPrE+FBDaZWAXCg5lp92zdkJsYOYF2nb8jnf2QEnacmmthFbVeNuwsCLNj+xtyiInsTe4hHw==";
        };
        _gd5iTIkF = {
            "id" = "gd5iTIkF";
            "file" = "flashlight-2.1.0-neoforge-26.1-26.2.jar";
            "hash" = "sha512-O3e7df/Jc2+SsOazYzvPA2peMiWHnK6NpGQQKDElmDFftqGvSmfKNzN6lLS3l5Q/7mfGNjJYOfU9f7OnVdZnmA==";
        };
        _ARxNYfkO = {
            "id" = "ARxNYfkO";
            "file" = "flashlight-fabric-1.21.1-3.0.0-beta.1-fabric-1.21.1.jar";
            "hash" = "sha512-7jaSR4SS0OwW4v4v527qQSy5QqmxY5U1PE9UDtosna1hF0l8+gFvqxy05NzTQrcTfCn3FJs0E8eh4PO619u9gA==";
        };
        _yGqmQQ6S = {
            "id" = "yGqmQQ6S";
            "file" = "flashlight-fabric-1.21.11-3.0.0-beta.1-fabric-1.21.11.jar";
            "hash" = "sha512-ILOl8vJ1UpG3ACytePhDTtdmvw9PDk3o4ZJ0LvEHHXPGntWg9nir5ABIrxj1B4gD7UfxoHXzBKQnE6FGsRmipA==";
        };
        _oZCoxszo = {
            "id" = "oZCoxszo";
            "file" = "flashlight-3.0.0-beta.1-fabric-26.1.jar";
            "hash" = "sha512-OmtvQ2/GSBS0h6lwjku24HBUdq9xdkkCqSxXE+flx5fKLzI7042E1ylS6jbk1nbd79Dpjizq1TstpRx44VoiQw==";
        };
        _74GW7gk4 = {
            "id" = "74GW7gk4";
            "file" = "flashlight-3.0.0-beta.1-fabric-26.2.jar";
            "hash" = "sha512-ne2osK448XPWE5yDaL7TcDdIauIoZa4KzP6IKe9qVyk4t6Cfu6Eh6AnTOwxQ0XbVGp/YDO7BVRo1xhB7ki6kRQ==";
        };
        _YdinH8QW = {
            "id" = "YdinH8QW";
            "file" = "flashlight-fabric-26.3-3.0.0-beta.1-fabric-26.3.jar";
            "hash" = "sha512-ahe46xtrvT9Zq9o03nrmneYfgfqGfZHQ6/uD0yGkN7ufFh7/jljAeahapEWVfEuTHSL7gsQ5WwenLnCXbeRcjg==";
        };
        _2Svnlzip = {
            "id" = "2Svnlzip";
            "file" = "flashlight-3.0.0-beta.1-neoforge-1.21.1.jar";
            "hash" = "sha512-W0jMRyOz9ElQP+VwBQk69t447hYTdYHD8kBpyCa4OLOCEib9+9JSDL4MXZq5M7pjB0l5SksNs7D/S2w1dp1plQ==";
        };
        _wJHjvQY6 = {
            "id" = "wJHjvQY6";
            "file" = "flashlight-neoforge-1.21.11-3.0.0-beta.1-neoforge-1.21.11.jar";
            "hash" = "sha512-J9VMxbFVgcdiqDebymC5qPCmQtkARGN2nNkVdeEtK9JCTEHDZzeUEzd46xrBvQmOVkvvpGG3TjXk7Tal6kKzNQ==";
        };
        _KRX0MvPo = {
            "id" = "KRX0MvPo";
            "file" = "flashlight-3.0.0-beta.1-neoforge-26.1.jar";
            "hash" = "sha512-ALtKec0OTG0FAXil8GsWxtVdriQFqy9Nnw6GePYLoL7EzYuwR7+sSxVQWKQX7+kdtp+gUJC3+ySPKAeKrofGgQ==";
        };
        _mfPsELGR = {
            "id" = "mfPsELGR";
            "file" = "flashlight-3.0.0-beta.1-neoforge-26.2.jar";
            "hash" = "sha512-pYd/kBcUu6y9Z70IG3YLALpoYsvf4cLEmZk8Js638ymo08kndrB4j2iDwlfABZ/rw/8vgwiXmmxs0FbChiL3yA==";
        };
        _LHtTx43e = {
            "id" = "LHtTx43e";
            "file" = "flashlight-3.0.0-beta.1-neoforge-26.3.jar";
            "hash" = "sha512-+CCA+QRJ9JV+pdIkizjbq9+OMW1u0u/i/pSaoMwFp/duwQlv3yvY91jHZ9TBY7DZ/wWg4mtH+rCdyjOezILHuA==";
        };
    in {
        "nxxk1VQq" = _nxxk1VQq;
        "d9NHCRtj" = _d9NHCRtj;
        "6RKhEUbc" = _6RKhEUbc;
        "58a3X6T6" = _58a3X6T6;
        "7kgE8cRG" = _7kgE8cRG;
        "VABTKzMR" = _VABTKzMR;
        "rD6ttFHX" = _rD6ttFHX;
        "W4u1sQvs" = _W4u1sQvs;
        "r7FOq7Wf" = _r7FOq7Wf;
        "QASncPj7" = _QASncPj7;
        "fKRi4Nnv" = _fKRi4Nnv;
        "8cyBi2ll" = _8cyBi2ll;
        "ahTSTCOn" = _ahTSTCOn;
        "5vtPgKYU" = _5vtPgKYU;
        "BW2dQdI6" = _BW2dQdI6;
        "6cPiVsnT" = _6cPiVsnT;
        "dkQtiEhc" = _dkQtiEhc;
        "gWhkqgh6" = _gWhkqgh6;
        "ewJWhj18" = _ewJWhj18;
        "KR0yIG7r" = _KR0yIG7r;
        "7qhvcoeW" = _7qhvcoeW;
        "xPwVG9QA" = _xPwVG9QA;
        "YfIt6g8R" = _YfIt6g8R;
        "m80EeVv1" = _m80EeVv1;
        "bATxqOSr" = _bATxqOSr;
        "pbwNfoLI" = _pbwNfoLI;
        "ZiAJ1XAu" = _ZiAJ1XAu;
        "ACYKYsN7" = _ACYKYsN7;
        "rGIAbkNk" = _rGIAbkNk;
        "THm1hRBi" = _THm1hRBi;
        "ODep8Jnf" = _ODep8Jnf;
        "gd5iTIkF" = _gd5iTIkF;
        "ARxNYfkO" = _ARxNYfkO;
        "yGqmQQ6S" = _yGqmQQ6S;
        "oZCoxszo" = _oZCoxszo;
        "74GW7gk4" = _74GW7gk4;
        "YdinH8QW" = _YdinH8QW;
        "2Svnlzip" = _2Svnlzip;
        "wJHjvQY6" = _wJHjvQY6;
        "KRX0MvPo" = _KRX0MvPo;
        "mfPsELGR" = _mfPsELGR;
        "LHtTx43e" = _LHtTx43e;
        "forge-1.20.1" = _dkQtiEhc;
        "forge-1.20.2" = _dkQtiEhc;
        "forge-1.20.3" = _dkQtiEhc;
        "forge-1.20.4" = _dkQtiEhc;
        "forge-1.20.5" = _dkQtiEhc;
        "forge-1.20.6" = _dkQtiEhc;
        "forge-1.12.2" = _d9NHCRtj;
        "neoforge-1.21.1" = _2Svnlzip;
        "neoforge-1.21.2" = _2Svnlzip;
        "neoforge-1.21.3" = _2Svnlzip;
        "neoforge-1.21.4" = _2Svnlzip;
        "neoforge-1.21.5" = _2Svnlzip;
        "neoforge-1.21.6" = _2Svnlzip;
        "neoforge-1.21.7" = _2Svnlzip;
        "neoforge-1.21.8" = _2Svnlzip;
        "neoforge-1.21.9" = _2Svnlzip;
        "neoforge-1.21.10" = _2Svnlzip;
        "neoforge-1.21.11" = _wJHjvQY6;
        "neoforge-26.1" = _KRX0MvPo;
        "neoforge-26.1.1" = _gd5iTIkF;
        "neoforge-26.1.2" = _gd5iTIkF;
        "neoforge-26.2" = _mfPsELGR;
        "neoforge-26.3" = _LHtTx43e;
        "fabric-1.21.11" = _yGqmQQ6S;
        "fabric-1.21.1" = _ARxNYfkO;
        "fabric-1.21.2" = _KR0yIG7r;
        "fabric-1.21.3" = _7qhvcoeW;
        "fabric-1.21.4" = _xPwVG9QA;
        "fabric-1.21.5" = _YfIt6g8R;
        "fabric-1.21.6" = _m80EeVv1;
        "fabric-1.21.7" = _bATxqOSr;
        "fabric-1.21.8" = _pbwNfoLI;
        "fabric-1.21.9" = _ZiAJ1XAu;
        "fabric-1.21.10" = _ACYKYsN7;
        "fabric-26.1" = _oZCoxszo;
        "fabric-26.1.1" = _oZCoxszo;
        "fabric-26.1.2" = _oZCoxszo;
        "fabric-26.2" = _74GW7gk4;
        "fabric-26.3" = _YdinH8QW;
        "pkg-1.0.0" = _nxxk1VQq;
        "pkg-1.0.0+1.12.2" = _d9NHCRtj;
        "pkg-2.0.0-Forge" = _6RKhEUbc;
        "pkg-2.0.0-NeoForge" = _58a3X6T6;
        "pkg-2.0.0-Fabric" = _7kgE8cRG;
        "pkg-2.1.0-fabric-1.21.1" = _ewJWhj18;
        "pkg-2.1.0-fabric-1.21.2" = _KR0yIG7r;
        "pkg-2.1.0-fabric-1.21.3" = _7qhvcoeW;
        "pkg-2.1.0-fabric-1.21.4" = _xPwVG9QA;
        "pkg-2.1.0-fabric-1.21.5" = _YfIt6g8R;
        "pkg-2.1.0-fabric-1.21.6" = _m80EeVv1;
        "pkg-2.1.0-fabric-1.21.7" = _bATxqOSr;
        "pkg-2.1.0-fabric-1.21.8" = _pbwNfoLI;
        "pkg-2.1.0-fabric-1.21.9" = _ZiAJ1XAu;
        "pkg-2.1.0-fabric-1.21.10" = _ACYKYsN7;
        "pkg-2.1.0-fabric-1.21.11" = _rGIAbkNk;
        "pkg-2.1.0-forge" = _dkQtiEhc;
        "pkg-2.1.0-neoforge" = _gWhkqgh6;
        "pkg-2.1.0-fabric-26.1-26.2" = _THm1hRBi;
        "pkg-2.1.0-neoforge-26.1-26.2" = _ODep8Jnf;
        "pkg-2.1.0-neoforge-26.1-26.2-Hotfix" = _gd5iTIkF;
        "pkg-3.0.0-beta.1-fabric-1.21.1" = _ARxNYfkO;
        "pkg-3.0.0-beta.1-fabric-1.21.11" = _yGqmQQ6S;
        "pkg-3.0.0-beta.1-fabric-26.1" = _oZCoxszo;
        "pkg-3.0.0-beta.1-fabric-26.2" = _74GW7gk4;
        "pkg-3.0.0-beta.1-fabric-26.3" = _YdinH8QW;
        "pkg-3.0.0-beta.1-neoforge-1.21.1" = _2Svnlzip;
        "pkg-3.0.0-beta.1-neoforge-1.21.11" = _wJHjvQY6;
        "pkg-3.0.0-beta.1-neoforge-26.1" = _KRX0MvPo;
        "pkg-3.0.0-beta.1-neoforge-26.2" = _mfPsELGR;
        "pkg-3.0.0-beta.1-neoforge-26.3" = _LHtTx43e;
        "default" = _LHtTx43e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-flashlight";
        id = "SemszBhn";
        type = "mod";
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
in callPackage fn {}