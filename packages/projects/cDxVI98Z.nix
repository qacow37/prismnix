{lib, callPackage, ...}:
let
    versions = (let
        _Iw2h0rIh = {
            "id" = "Iw2h0rIh";
            "file" = "easywp-1.1.4.jar";
            "hash" = "sha512-xQ71WVQNneNGYtp6SuiNbWPgy/TqqCXUVdWzlj9EfFVgQE5bsn8SjL84hoduhBXFzrNRvIa4NzbjjR5lReb3KQ==";
        };
        _A238vKRO = {
            "id" = "A238vKRO";
            "file" = "easywp-1.2.3+26.1.x.jar";
            "hash" = "sha512-EP1AsEbJEydH4hOClbgK0GvYXURmT5HOSxsxc3ZlHTsaSPDg8lN7odA9TWkbmZu+HCq+pRPNQcy30WmG2xEDPg==";
        };
        _iiXfLQqW = {
            "id" = "iiXfLQqW";
            "file" = "easywp-1.2.3+26.2.jar";
            "hash" = "sha512-9/T2l3OL+LT1RXH45PKoOOPk6kj8m+wFoprJ90U6ySLMoH5s3oABmk5p9li03sYMWqiElI14dgTvFglNv8Fe+Q==";
        };
        _ZPGWLVk0 = {
            "id" = "ZPGWLVk0";
            "file" = "easywp-1.3.0+26.1.x.jar";
            "hash" = "sha512-LUmo7L3S377oNcL29HE64ZGaBQn7vMgfbqus5udXg0HioZBRS4v8jcMIxzAULgIkA1P5OOYjqK3aNrQgGJ54fg==";
        };
        _WBNn1QHI = {
            "id" = "WBNn1QHI";
            "file" = "easywp-1.3.0+26.2.jar";
            "hash" = "sha512-3t23AEY26kBtx9N/PxpTX9GmwisBcEwDzO91PnDLDj/+Hs8GV0xYmWRpvCFW3DKhMj+a6koeU16dnA7EWS5HzQ==";
        };
        _D4dJkLyo = {
            "id" = "D4dJkLyo";
            "file" = "easywp-1.3.1+26.1.x.jar";
            "hash" = "sha512-MHBc5TFOo0UDcy35pl5aAu84rkWAcsXZoQoXFhLbXLY2Zsq/bw9thjhlYPVvP19Md+b28sMSKxlRGDwRIFNDrw==";
        };
        _qbQUm1NJ = {
            "id" = "qbQUm1NJ";
            "file" = "easywp-1.3.1+26.2.jar";
            "hash" = "sha512-NBnJ4i63yJv0r/kkRWd2+hX3kuxhJX5R4cjapf91jfXP8Imta/h3PPxI8830JgvPlLk8HI585BdK51wFSH7MQw==";
        };
        _Nx5eE4J0 = {
            "id" = "Nx5eE4J0";
            "file" = "easywp-1.3.2+26.1.x.jar";
            "hash" = "sha512-b/IDDSmfe4MFnfKVpBqItcfYyNhIU6oevTt4V08H6MuGg5QGb0VvvedMWn0YsU0UPGrJ3K7lVrsc7OmySK7GvA==";
        };
        _HjZCNHlF = {
            "id" = "HjZCNHlF";
            "file" = "easywp-1.3.2+26.2.jar";
            "hash" = "sha512-U36Dve9qHpTaTKfQqWTvR7WKq2mEB0DZMZPZZTy/4QVzURlL/IRxNR5ZUlOmhYRhYmgR1BNNs2+woD48aluMUw==";
        };
        _TqRkN8aq = {
            "id" = "TqRkN8aq";
            "file" = "easywp-1.3.3+26.1.x.jar";
            "hash" = "sha512-JpsUH1J/VKUoPIEM3rw9Wi1iewN0LYDrHAlyMb/4qmRgkTngJuNoih5SCelcZcYaCcLapynCZ7gLBMYs5yTO2w==";
        };
        _WMR6XyBZ = {
            "id" = "WMR6XyBZ";
            "file" = "easywp-1.3.3+26.2.jar";
            "hash" = "sha512-RQcrg7stb1Eoon+356ne0pcsahdIB8vdzKMEW8h/NPQz8juORN8knd7XzzNzP+qjvUxStQzIxxOLbzxhb/4CZw==";
        };
        _kcWBUcgP = {
            "id" = "kcWBUcgP";
            "file" = "easywp-1.3.3+26.3.jar";
            "hash" = "sha512-yGsckhV8VThacPoR02DTrLl+79KvBbSO0dZ3nXsiOQxR+y+aHD7a4+npmcL+uuuaS7R6llnlrI3m5de+ZcPNLQ==";
        };
        _BBQ2bZyo = {
            "id" = "BBQ2bZyo";
            "file" = "easywp-1.3.4+26.1.x.jar";
            "hash" = "sha512-sNs+pXe4YV/uIcmLlvCJ5qWirUZeneqyvKzR5YmA42ZU5jcuORGuocHH1JeAKEwm5KhhpXOvCtyl7vFCPmyfFg==";
        };
        _FdqX2eIs = {
            "id" = "FdqX2eIs";
            "file" = "easywp-1.3.4+26.2.jar";
            "hash" = "sha512-Q5fz9wAj1+8Ln4dPFuoxnnLuFJ7f5rvO9ZVCTHo40tXLWFRXjfBs1SpbdL6awIBBIASSDu6kXli7FkFHfbFDcA==";
        };
        _Seel2apZ = {
            "id" = "Seel2apZ";
            "file" = "easywp-1.3.4+26.3.jar";
            "hash" = "sha512-pWzqHwrZEHTq6Puw/CT3T+Jycp8/qHXkXc5OQVOXoKzFV2juGjsVxJ3i6ciyLdudvODQ2iBcd1VMwHNL7pMRwQ==";
        };
        _YHWoYKlV = {
            "id" = "YHWoYKlV";
            "file" = "easywp-1.4.0-alpha.5+26.1.x.jar";
            "hash" = "sha512-F07Ikdcr846fT1CfGkM8oXhM427YOnvp/xDMttDlSWxi/xJJMH4Ew7o8yCeFacn/0WJLgiJ+pk7rm1GeQbxXMg==";
        };
        _oms2UqUZ = {
            "id" = "oms2UqUZ";
            "file" = "easywp-1.4.0-alpha.5+26.2.jar";
            "hash" = "sha512-rZg4P+pzxVuocYL/ZtFrCgh9bJfT4nl+vJjqz5lymwLuCnIA9ju0ApvtvE+OkvVYT6JooL3oAvGAPARkUuWsGQ==";
        };
        _eGr0mcZA = {
            "id" = "eGr0mcZA";
            "file" = "easywp-1.4.0-alpha.5+26.3.jar";
            "hash" = "sha512-JvFRztKXXVxTvPtY8ElVKFS9jzXH9Dtcd75lIwkla1ExWTRbE/atXO7WEPMeDO0242nXGQzWM92KG2WSF9Jbjw==";
        };
        _2DwDGJBA = {
            "id" = "2DwDGJBA";
            "file" = "easywp-1.4.0-beta.2+26.1-26.2.jar";
            "hash" = "sha512-l7Uxr1Mq8zXi+HS2vDhn6TWcBbkDDfAwy4VyvqbCyGLyJ9QtF/DEgIvi2v3mffkfZz2xqDozcJJ2A9+OWdWTgA==";
        };
        _TWCZEPnQ = {
            "id" = "TWCZEPnQ";
            "file" = "easywp-1.4.0-beta.2+26.3.jar";
            "hash" = "sha512-XE+Ojchpx9sIJc/FLpVsG8xQJm18MQ530FxSCVahsC/MY4FD63fVRuAI015qh6qESB52AfLtKRctnui/DllS6w==";
        };
        _frBRzBFu = {
            "id" = "frBRzBFu";
            "file" = "easywp-1.4.0+26.1-26.2.jar";
            "hash" = "sha512-XC+9Ead5t8vyccwlwe6wEu93VhgjIu4iGbTgDCFvblQYkmhMiJwkK3mmkhQRpNYoRy7CiAH+mAAGzLO/WzJS5w==";
        };
        _xXJhiWRh = {
            "id" = "xXJhiWRh";
            "file" = "easywp-1.4.0+26.3.jar";
            "hash" = "sha512-dWidt6JHKT1Q3++o5wZruOHgHHJxmuh65N7ZeL/iMCe0CBk6IeAzhjlpgECaqnCXN+0zoRvK22R/t7SOX2mV8A==";
        };
        _WLVb470F = {
            "id" = "WLVb470F";
            "file" = "easywp-1.4.1+26.1-26.2.jar";
            "hash" = "sha512-hUjGH1QLxsbR3xgqKmuTDTkuCLIAzIox3WwkdjRY9x1TzcYcQR4b46S5Q0PzJ9BzN4HU8YfBVtZilWKoFpLyMQ==";
        };
        _LFdmqm38 = {
            "id" = "LFdmqm38";
            "file" = "easywp-1.4.1+26.3.jar";
            "hash" = "sha512-aJoBKzrJYOGgTsvQ6XEVMYTAIhufYYjUQktXRdiKiJuByFucND9ruurdd7r8B4FTu7C/5AC8ah0cf/6RUsedZg==";
        };
    in {
        "Iw2h0rIh" = _Iw2h0rIh;
        "A238vKRO" = _A238vKRO;
        "iiXfLQqW" = _iiXfLQqW;
        "ZPGWLVk0" = _ZPGWLVk0;
        "WBNn1QHI" = _WBNn1QHI;
        "D4dJkLyo" = _D4dJkLyo;
        "qbQUm1NJ" = _qbQUm1NJ;
        "Nx5eE4J0" = _Nx5eE4J0;
        "HjZCNHlF" = _HjZCNHlF;
        "TqRkN8aq" = _TqRkN8aq;
        "WMR6XyBZ" = _WMR6XyBZ;
        "kcWBUcgP" = _kcWBUcgP;
        "BBQ2bZyo" = _BBQ2bZyo;
        "FdqX2eIs" = _FdqX2eIs;
        "Seel2apZ" = _Seel2apZ;
        "YHWoYKlV" = _YHWoYKlV;
        "oms2UqUZ" = _oms2UqUZ;
        "eGr0mcZA" = _eGr0mcZA;
        "2DwDGJBA" = _2DwDGJBA;
        "TWCZEPnQ" = _TWCZEPnQ;
        "frBRzBFu" = _frBRzBFu;
        "xXJhiWRh" = _xXJhiWRh;
        "WLVb470F" = _WLVb470F;
        "LFdmqm38" = _LFdmqm38;
        "fabric-26.1.2" = _WLVb470F;
        "fabric-26.1" = _WLVb470F;
        "fabric-26.1.1" = _WLVb470F;
        "fabric-26.2" = _WLVb470F;
        "fabric-26.3" = _LFdmqm38;
        "pkg-1.1.4" = _Iw2h0rIh;
        "pkg-1.2.3" = _iiXfLQqW;
        "pkg-1.3.0" = _WBNn1QHI;
        "pkg-1.3.1" = _qbQUm1NJ;
        "pkg-1.3.2" = _HjZCNHlF;
        "pkg-1.3.3" = _kcWBUcgP;
        "pkg-1.3.4" = _Seel2apZ;
        "pkg-1.4.0-alpha.5" = _eGr0mcZA;
        "pkg-1.4.0-beta.2" = _TWCZEPnQ;
        "pkg-1.4.0" = _xXJhiWRh;
        "pkg-1.4.1" = _LFdmqm38;
        "default" = _LFdmqm38;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easywaypoints";
        id = "cDxVI98Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}