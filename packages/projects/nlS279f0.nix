{lib, callPackage, ...}:
let
    versions = (let
        _GuLwfeZY = {
            "id" = "GuLwfeZY";
            "file" = "endless_gravity-1.0.jar";
            "hash" = "sha512-DeFodFo2ytUEzFGJQ3hiD9IiGqz9fOC1rbuGhI6tm6qmRPaJt5eDUtwSQ+/Nn559u3TSXM7p/OM/+xSMDYL8LA==";
        };
        _4SiaGEEA = {
            "id" = "4SiaGEEA";
            "file" = "endless_gravity-1.0.jar";
            "hash" = "sha512-fkQHhiY30HpAhhCKtf9X8vS1w5Cr6XF1q2z5JvPflVxWnhmSEbxxJXb8HjVKazId641P/E1zp8L+rocymy8xSw==";
        };
        _1uWFLi7u = {
            "id" = "1uWFLi7u";
            "file" = "endless_gravity-1.0.2.jar";
            "hash" = "sha512-1sSGWdNqwrfGsY6yg7BQoZWFAwBPEr5Om2sBCsGrbj+2JhQ7PUHlHO28W06JmgeZQPwnY4GqbI9xPrdCUuqSrQ==";
        };
        _WQWrWd6B = {
            "id" = "WQWrWd6B";
            "file" = "endless_gravity-1.0.3.jar";
            "hash" = "sha512-/EJosw/w9OSv6WDb7CI3RbVgvXnLlSHLBoK229C5U8IfujkQsWSBEDI+i2dnbAewlEQKE9yDhtEZ4zjyRn/fzw==";
        };
        _fikZZDOi = {
            "id" = "fikZZDOi";
            "file" = "endless_gravity-1.0.4.jar";
            "hash" = "sha512-62V/hS8AdEno7IqYRKazpoIc/D9vi7MfFV7130pEWtuFSmNnV5ueGL4HTWcAS9JBIiHiIHnjqSq/pS2mPum8Ag==";
        };
        _AHdOWfWV = {
            "id" = "AHdOWfWV";
            "file" = "endless_gravity-1.1.0.jar";
            "hash" = "sha512-7jSf4jETxYlGaC5HIWdf0+4nTcIFh3nWjD4UHCqZqlVLzG3GMsgz8t7p2g76va7uDnINm+tCfY0I7NlPB+yarg==";
        };
        _TYhrica2 = {
            "id" = "TYhrica2";
            "file" = "endless_gravity-1.1.1.jar";
            "hash" = "sha512-h1Ph37NJaNGF69eqi2seL2SmYRvuBL9glHrpR1/8SBheWquCgHvUJ5vNlV6Bol8vm7gDIUCv3556fyZ7ZdoHww==";
        };
        _PQ5lHifi = {
            "id" = "PQ5lHifi";
            "file" = "endless_gravity-1.1.2.jar";
            "hash" = "sha512-xtKGaOPn/+nANCJBqptht5jR7fwCoCVO71IT0fofxyAlWCAYvcIsqloDnddOskCAyEM0gE2HJPL9gPGDHIZyqw==";
        };
        _TKr54f3Q = {
            "id" = "TKr54f3Q";
            "file" = "endless_gravity-1.1.3.jar";
            "hash" = "sha512-yvrXUtK+AufSb8D6eFqsWAIht0PHmxZG/9n7qt8uaaGmvnQUi6fzNxG17+tDgOkgc0bN+2zWRBriIi7kknV31g==";
        };
        _5UyHETzv = {
            "id" = "5UyHETzv";
            "file" = "endless_gravity-1.1.4.jar";
            "hash" = "sha512-bUNwyOKIf8LzurnYbmu3YRL7yRMBmAZBxbN3RgRuycfr1zXMWpp7qYogxcBIJDLdHoP4RYIs0o45MJLy93RuNg==";
        };
        _JqwGNowf = {
            "id" = "JqwGNowf";
            "file" = "endless_gravity-1.1.5.jar";
            "hash" = "sha512-pxiRJ4uhQv7oGDIQoXUldP15Jdqe2korvKeoaOdGdHjqFMAVIYBEOGBDTy6ViZE2hzPtlzTIxxpEHbx5OY0+Ug==";
        };
        _dtMabPl9 = {
            "id" = "dtMabPl9";
            "file" = "endless_gravity-1.1.6.jar";
            "hash" = "sha512-ZrDkvpVmUlNteliyO5CTnidf5qJOh61uqqSHCXRk92mHIM52guvPsP6ohkkZBVvxeE9hjQSh+Dp/LQZfxY3rMA==";
        };
        _7ucZxgFU = {
            "id" = "7ucZxgFU";
            "file" = "endless_gravity-1.1.7.jar";
            "hash" = "sha512-xfkDZamSNqfVanFt3+cZtdH59Olh4wkljjN7kEbDQXS/PQZchp4QrINO/qR4TIYr3NEOw0zH4RSR3tjJnZG53w==";
        };
        _qdh3O1hF = {
            "id" = "qdh3O1hF";
            "file" = "endless_gravity-1.1.8.jar";
            "hash" = "sha512-/2wdFYczw2JICkwF0+wwX2jALJ7q0a8dIseQXInSHs+nt68wk+Ros3Zio2MzdoIrXbrB8T1S7DVOJjWaY7cFJg==";
        };
        _C3q0Ap6c = {
            "id" = "C3q0Ap6c";
            "file" = "endless_gravity-1.1.9.jar";
            "hash" = "sha512-KhcKQGydS8v791DQz5oX6m8pat8DmqKJqfJgbtAwjapTVM7OTCnu/SsMT7AjisYh8oCrHqOz9UhgqDVq0dFLXQ==";
        };
        _VO0PP5if = {
            "id" = "VO0PP5if";
            "file" = "endless_gravity-1.2.0.jar";
            "hash" = "sha512-o8MjpCpQIyCmvNoiq1T4jWeKd9kTNPE3bUuKvKa+Kc0LyxEknAIbnwe2L8Wnyyj8iYqHSpp2R4jrAR9UaxBweA==";
        };
        _gllqKoqc = {
            "id" = "gllqKoqc";
            "file" = "endless_gravity-1.2.1.jar";
            "hash" = "sha512-/VMz3LvaUPWjMiLG3VqoIdwq/Q0cXV/oscq67+FYmCKzRJ1dkXETENRXbM6/dV1Js2Nt1y3EoN6FicL7AYY2ow==";
        };
        _EhYv3wij = {
            "id" = "EhYv3wij";
            "file" = "endless_gravity-1.2.2.jar";
            "hash" = "sha512-Fw/lgJ54Hix2g9m3wIvq1YW3BnmJtEW/B+ZGt1s3DmxIaQbDP3t3/7WQhFufdMkxWOvkprYQ7TsShpyYlchxnQ==";
        };
        _cb220Lp7 = {
            "id" = "cb220Lp7";
            "file" = "endless_gravity-1.2.3.jar";
            "hash" = "sha512-uJ18Pb1GXzL3Nt2e9lUs6Vgg1oowcyYy2etK9MKbusS0sGQfLpFMjeF/MehslJ+DN3COQIkBygve2LLR1ElyMg==";
        };
        _Fqp1EfLQ = {
            "id" = "Fqp1EfLQ";
            "file" = "endless_gravity-1.2.4.jar";
            "hash" = "sha512-fRAwTSoSwy9apgZPF4khdA93Fs3DzjNI4YO2Wul7ZF3sQhT3cx7TjXcZccUyyyYz+GNZ5VVivSyNYkMPbMa9yg==";
        };
        _wUbKEWpZ = {
            "id" = "wUbKEWpZ";
            "file" = "endless_gravity-1.2.5.jar";
            "hash" = "sha512-lbJxdTaTySK4uQdxR40D2dlZ44ZGUQiPTJ8IDIPOLGDGc2+ufc/AtjuHEOmuLpRwZ3vGBYcq2kmQ6Jat6s7yUQ==";
        };
        _op8os1R0 = {
            "id" = "op8os1R0";
            "file" = "endless_gravity-1.2.6.jar";
            "hash" = "sha512-nQysS422a3x7z88a379hsyVKqFTkqdJZ233V1n0wWQrrgxHJEqBnVWkGmtxFOfEkBmNwOVY0YcCiYRG5PwPkAA==";
        };
        _JgWICztj = {
            "id" = "JgWICztj";
            "file" = "endless_gravity-1.2.6-1.21.1-fabric.jar";
            "hash" = "sha512-FF1RDr9+b1YGYSI/fhZlebWSORExH89QI5ZvoCGti4FiyrLvwz3kba5WCLBR6XvW1TLxnW85I+NZlXg1KVB8Dg==";
        };
        _ike7Z66R = {
            "id" = "ike7Z66R";
            "file" = "endless_gravity-1.2.7.jar";
            "hash" = "sha512-8EbVyH0kp06oVUY78Yx82sbkunNKyh+A0NZem7RjLmQJYJDXZjZOsnI05BbxRPxDdVc8Lg9JONMiJ3SHJoSpMg==";
        };
        _Men0oDwC = {
            "id" = "Men0oDwC";
            "file" = "endless_gravity-fabric-1.2.7-1.21.1-fabric.jar";
            "hash" = "sha512-+ReIFShu99GfcexWLNmKwG1A2dq7fLPR0XDM8bzHjg75KV7xW0DzQdYY5mh9rsbQzuqClsrozdAK0maCbnmv5w==";
        };
        _czr8nUQE = {
            "id" = "czr8nUQE";
            "file" = "endless_gravity-1.2.8.jar";
            "hash" = "sha512-BVmr7OMwx4m3xz8WJFtYt2UnO/3faQ6WiZsdnMZgFPFFvT3K4NYWmnWmIzG1LHY/fH5nOaORd9yGt/di9i1Tqg==";
        };
        _KbjwD0tc = {
            "id" = "KbjwD0tc";
            "file" = "endless_gravity-fabric-1.21.1-1.2.8.jar";
            "hash" = "sha512-phPkUzOsNjAMH40tper8/HOVFDJtSM+WLQBBRFD4jD0NHIk9VlTUv+zdwiXhNBfNcwnhdv+QQcKhZzBe9Xohcw==";
        };
        _vXPXH22W = {
            "id" = "vXPXH22W";
            "file" = "endless_gravity-fabric-1.2.9-1.21.1-fabric.jar";
            "hash" = "sha512-Zu5RDwRd4cuZQj0sBxzGDDOsoRhkelI/QWeCgLrUfrHTOnzOfoA2irZZXxKhXhG6lY3JwUaCLpuwm1iRw3KjYg==";
        };
        _hIk0U4OK = {
            "id" = "hIk0U4OK";
            "file" = "endless_gravity-1.2.9-neoforge.jar";
            "hash" = "sha512-dLR97Nsry3fZLDO3uke1FOpcWmiig8ZVLtAFAqoVpKQk598VQPpNio4LLw53e92wYP6Xkyomf63cluzL0edGXg==";
        };
        _lFvYLMQ8 = {
            "id" = "lFvYLMQ8";
            "file" = "endless_gravity-1.3.0.jar";
            "hash" = "sha512-wA59QAzJk+vznajjX7oCG3td8SrLAJ/YKAX4hT7JcGX6koHKtiCb38RovsUzQTbykmuCMVJVHHdce2iArCnSgQ==";
        };
        _oSZBn8oQ = {
            "id" = "oSZBn8oQ";
            "file" = "endless_gravity-fabric-1.3.0-1.21.1-fabric.jar";
            "hash" = "sha512-u0WnDhFkZtWYUu96jXnKrtmypP87lVZaA+/YDyOwtjwYugy01HUbm80PrQQRF8BsulCVEiStZWJ7ZPVUCGMSpA==";
        };
        _1oiNRddD = {
            "id" = "1oiNRddD";
            "file" = "endless_gravity-1.3.1.jar";
            "hash" = "sha512-NLkm8aDfHtPX4Skhk7nIc/CB77vmBtDcHQDE3Yq5YMqXxiw3hWk5sgfwdZoBeF66SQdRm4s80RipnKMyZKeAwg==";
        };
        _4GQICwLy = {
            "id" = "4GQICwLy";
            "file" = "endless_gravity-fabric-1.3.1-1.21.1-fabric.jar";
            "hash" = "sha512-NVyr5v5KIvKzzXs98PEjcOblW/Zf7mm5gwQexk6rIBgGt53kbe1D1hT73IFBCRk/YT2Pbql/bGpd4b8TYJvEZg==";
        };
        _BlznVoMu = {
            "id" = "BlznVoMu";
            "file" = "endless_gravity-1.3.2.jar";
            "hash" = "sha512-lcQT1i2UJjxzuuH05BP/tKX9esXkoptp7nAgLBRsZgsgc1OQICY3pdtVmxOcb5GV5Ls9b8TrcPw4bAB+Gz92iw==";
        };
        _V7U76c5W = {
            "id" = "V7U76c5W";
            "file" = "endless_gravity-fabric-1.3.2-1.21.1-fabric.jar";
            "hash" = "sha512-4P+5u6sYicY6QXLViHrEnnh+LPhwp6EnMDXeMDzh65mKX1HzgJHB8iFJ2PRYIRaWkT4iGGEgBp0bc3WbXF8kJA==";
        };
        _kYTg5gny = {
            "id" = "kYTg5gny";
            "file" = "endless_gravity-1.3.3.jar";
            "hash" = "sha512-FCOBfmEZPL/6vTyBj2zhAC9datR5w0yQgGB//bE1U0wom0NmDKQLCxlShK++4MRA2BZELLhwhTf/3WTaP5PyCQ==";
        };
        _ylvOWYVz = {
            "id" = "ylvOWYVz";
            "file" = "endless_gravity-fabric-1.3.3-1.21.1-fabric.jar";
            "hash" = "sha512-iG0GLdolXv8pVcHk7WfsXO7IJKBPXG0uhI70ZkEAvehBLrEPV14DPd2v25KDbjld7njiZ+YtjSUJNxqZ6hatCw==";
        };
    in {
        "GuLwfeZY" = _GuLwfeZY;
        "4SiaGEEA" = _4SiaGEEA;
        "1uWFLi7u" = _1uWFLi7u;
        "WQWrWd6B" = _WQWrWd6B;
        "fikZZDOi" = _fikZZDOi;
        "AHdOWfWV" = _AHdOWfWV;
        "TYhrica2" = _TYhrica2;
        "PQ5lHifi" = _PQ5lHifi;
        "TKr54f3Q" = _TKr54f3Q;
        "5UyHETzv" = _5UyHETzv;
        "JqwGNowf" = _JqwGNowf;
        "dtMabPl9" = _dtMabPl9;
        "7ucZxgFU" = _7ucZxgFU;
        "qdh3O1hF" = _qdh3O1hF;
        "C3q0Ap6c" = _C3q0Ap6c;
        "VO0PP5if" = _VO0PP5if;
        "gllqKoqc" = _gllqKoqc;
        "EhYv3wij" = _EhYv3wij;
        "cb220Lp7" = _cb220Lp7;
        "Fqp1EfLQ" = _Fqp1EfLQ;
        "wUbKEWpZ" = _wUbKEWpZ;
        "op8os1R0" = _op8os1R0;
        "JgWICztj" = _JgWICztj;
        "ike7Z66R" = _ike7Z66R;
        "Men0oDwC" = _Men0oDwC;
        "czr8nUQE" = _czr8nUQE;
        "KbjwD0tc" = _KbjwD0tc;
        "vXPXH22W" = _vXPXH22W;
        "hIk0U4OK" = _hIk0U4OK;
        "lFvYLMQ8" = _lFvYLMQ8;
        "oSZBn8oQ" = _oSZBn8oQ;
        "1oiNRddD" = _1oiNRddD;
        "4GQICwLy" = _4GQICwLy;
        "BlznVoMu" = _BlznVoMu;
        "V7U76c5W" = _V7U76c5W;
        "kYTg5gny" = _kYTg5gny;
        "ylvOWYVz" = _ylvOWYVz;
        "neoforge-1.21.1" = _kYTg5gny;
        "fabric-1.21.1" = _ylvOWYVz;
        "pkg-1.0.0" = _GuLwfeZY;
        "pkg-1.0.1" = _4SiaGEEA;
        "pkg-1.0.2" = _1uWFLi7u;
        "pkg-1.0.3" = _WQWrWd6B;
        "pkg-1.0.4" = _fikZZDOi;
        "pkg-1.1.0" = _AHdOWfWV;
        "pkg-1.1.1" = _TYhrica2;
        "pkg-1.1.2" = _PQ5lHifi;
        "pkg-1.1.3" = _TKr54f3Q;
        "pkg-1.1.4" = _5UyHETzv;
        "pkg-1.1.5" = _JqwGNowf;
        "pkg-1.1.6" = _dtMabPl9;
        "pkg-1.1.7" = _7ucZxgFU;
        "pkg-1.1.8" = _qdh3O1hF;
        "pkg-1.1.9" = _C3q0Ap6c;
        "pkg-1.2.0" = _VO0PP5if;
        "pkg-1.2.1" = _gllqKoqc;
        "pkg-1.2.2" = _EhYv3wij;
        "pkg-1.2.3" = _cb220Lp7;
        "pkg-1.2.4" = _Fqp1EfLQ;
        "pkg-1.2.5" = _wUbKEWpZ;
        "pkg-1.2.6-1.21.1-neoforge" = _op8os1R0;
        "pkg-1.2.6-1.21.1-fabric" = _JgWICztj;
        "pkg-1.2.7-1.21.1-neoforge" = _ike7Z66R;
        "pkg-1.2.7-1.21.1-fabric" = _Men0oDwC;
        "pkg-1.2.8-1.21.1-neoforge" = _czr8nUQE;
        "pkg-1.2.8-1.21.1-fabric" = _KbjwD0tc;
        "pkg-1.2.9-1.21.1-fabric" = _vXPXH22W;
        "pkg-1.2.9-1.21.1-neoforge" = _hIk0U4OK;
        "pkg-1.3.0-1.21.1-neoforge" = _lFvYLMQ8;
        "pkg-1.3.0-1.21.1-fabric" = _oSZBn8oQ;
        "pkg-1.3.1-1.21.1-neoforge" = _1oiNRddD;
        "pkg-1.3.1-1.21.1-fabric" = _4GQICwLy;
        "pkg-1.3.2-1.21.1-neoforge" = _BlznVoMu;
        "pkg-1.3.2-1.21.1-fabric" = _V7U76c5W;
        "pkg-1.3.3-1.21.1-neoforge" = _kYTg5gny;
        "pkg-1.3.3-1.21.1-fabric" = _ylvOWYVz;
        "default" = _ylvOWYVz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endless-gravity";
        id = "nlS279f0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}