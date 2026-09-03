{lib, callPackage, ...}:
let
    versions = (let
        _ytbdVGSz = {
            "id" = "ytbdVGSz";
            "file" = "omni-extras(1.0.0).jar";
            "hash" = "sha512-3BeN6uiHZnx2BdGd3J+UI8WhT9TzFe3t0G3YNNCrn5mlh4+fMvYKGQzy3jZRJu0NjQY96NA4QiqZ2JH7jyI2dA==";
        };
        _hDgK5ZSD = {
            "id" = "hDgK5ZSD";
            "file" = "omni-extras(1.0.2).jar";
            "hash" = "sha512-Xli8mQTSr82XyrUEfizeG/OvEJV+oRj9hrLB3+pGYEZNiEcSYHvbRgqVNYeili69H0oPtwFUi/SkolYLHuEXHg==";
        };
        _uMgELV8X = {
            "id" = "uMgELV8X";
            "file" = "omni-extras(1.0.2)fix.jar";
            "hash" = "sha512-LjgmirK+K8SkiEEh+tiDZcuRG1E1OIe9iyLTG4XKpA8RVIeWzGOeazdGEREgJZVaROwEYEsWktb41+kvimD2NQ==";
        };
        _rdxpXoWs = {
            "id" = "rdxpXoWs";
            "file" = "omni-extras(1.0.3).jar";
            "hash" = "sha512-33Fo/NDi+qF8vAV2aANyEHWqUbtLWNB3+jiqBQMmjCdr4AaAQXYL6I6ep9wbh4hvS1b51Feg7mvIcuiLt7hklQ==";
        };
        _LWwV9w16 = {
            "id" = "LWwV9w16";
            "file" = "omni-extras(1.0.4).jar";
            "hash" = "sha512-bVXqiB904TsnMe5dkAijdWLMlq5n9XmidvBH6JDx/cIBuQCbAX0r7Wu45BzciWWI5pXLi2OoiA+QonjsNAQt2A==";
        };
        _OoGZ3IDM = {
            "id" = "OoGZ3IDM";
            "file" = "omni-extras(1.0.4.1).jar";
            "hash" = "sha512-fyEmdSRasNN6N5U/fVKwiayAFo4ffxO/cSmXH4e+cvFZ8YZWKbGaae4qpl2sP3ekh7msMKw2ezRx5Ns9/nbPyA==";
        };
        _Tk2IISt2 = {
            "id" = "Tk2IISt2";
            "file" = "omni-extras(1.0.4.2).jar";
            "hash" = "sha512-3b8gB9WWCbwBF7bWFEM6a8Sc3DshZCseeIhWuQAfEnuYk1FJq0AAewrXEM2laD4PE8lg9pezo2AVArTnYk9bVA==";
        };
        _hb0jjbK9 = {
            "id" = "hb0jjbK9";
            "file" = "omni-extras(1.0.4.3).jar";
            "hash" = "sha512-JppRc6IQPC9oxe+BTSQMEGz4ew31PbqNSzV+/EqZPXb+h5uNe5iKY5hAtvbQk5hXQuzWeFMx7AKTbKLWhns75A==";
        };
        _JvvrsdjZ = {
            "id" = "JvvrsdjZ";
            "file" = "omni-extras(1.0.4.4).jar";
            "hash" = "sha512-vFJW7M1WNmgRh48Hvi1Q3zhYCjQzoZusHWTq/GOBBzbBqKs7gIm3AToYNTS3jn2ryHPf9sbeyw2Eh4WWsM0LaQ==";
        };
        _QSlfS3fI = {
            "id" = "QSlfS3fI";
            "file" = "omni-extras(1.0.5).jar";
            "hash" = "sha512-k88xbjRzjF5E4JBmvUz+6HcUb/0D/nSMI5lGfQrFnD7tfYF/vw0H2x79Zl8+Ms9BSw118PYYVR/H40Jq0JigkA==";
        };
        _j9LCBLp6 = {
            "id" = "j9LCBLp6";
            "file" = "omni-extras(1.0.5.1).jar";
            "hash" = "sha512-4nxoG82iw/TgEoHLOpF1RVh5yDcsBBxN+XFqjzHp0PVXyWOA4pi1x8gUUs5N3KvGQmpKCzUJNxXLBArjAkI9hg==";
        };
        _avNr1eTI = {
            "id" = "avNr1eTI";
            "file" = "omni-extras(1.0.5.2).jar";
            "hash" = "sha512-s2jShJou2Y0Mw1xJsXmvcjyh3uvUPRwLi7Gft+6c855phwTpKNE8jEvSugE3GDnOdoVnnOxIy3/tvzmuPR28oQ==";
        };
        _mdeb1mtk = {
            "id" = "mdeb1mtk";
            "file" = "omni-extras(1.0.5.3).jar";
            "hash" = "sha512-EbrvO4QJdJykDpySdhY1W0H46U3QkYTlFZ/jr+07pzx94COo+MLg3Cxkk7nRA8Adso+mvAlV6cQoBP0OPEk9wg==";
        };
        _h20ZMScc = {
            "id" = "h20ZMScc";
            "file" = "omni-extras(1.0.5.4).jar";
            "hash" = "sha512-Xwl8wXIql2kGOWhL7b6AbW7L22zczTFtbc+3QlcKiii1jnmMaXVtougVVxm/Ejzq58uuUXmIu8monr9jvxPMvg==";
        };
        _ldylu6qs = {
            "id" = "ldylu6qs";
            "file" = "omni-extras(1.0.5.4)fix.jar";
            "hash" = "sha512-NX0i5rLTYA0D+zhJNHNyJeaNjvpQZa4utr22yNjzJC50+gP9JxUvW7PqBP60MzhsV3E3MYygZ51Rq6Yo2cyg5g==";
        };
        _rOrvQUb5 = {
            "id" = "rOrvQUb5";
            "file" = "omni-extras(1.0.7).jar";
            "hash" = "sha512-yKMH1u56DJLoBGaIElfHMOn+LLIF8q5w78EB2pREFVQjit2NPHg5uMvcwdD/9O7i4lDG2zlVEN0Jv61nWDQ6qg==";
        };
        _Z3QgRDwO = {
            "id" = "Z3QgRDwO";
            "file" = "omni-extras(1.0.7.1).jar";
            "hash" = "sha512-NslVUnDPxCEvy4wg20kYf2XQx8/+b0cI5egtA7OtaMaOyemnMQm6BWSapVK9P+/YdrZPTEyzpXlZM3O92wwaSw==";
        };
        _RIIZ3Xva = {
            "id" = "RIIZ3Xva";
            "file" = "omni-extras(1.0.7.2).jar";
            "hash" = "sha512-uvMNVlGprLHn2Xr3dZ8q6OnHhtNmSgYokXforDEs1CvUuyDjobAo0KcbkZgY5MHvEKW65/2db3/gkdwtNDgqIw==";
        };
        _VU8gHmMj = {
            "id" = "VU8gHmMj";
            "file" = "omni-extras(1.0.7.3).jar";
            "hash" = "sha512-GR0AdckheX3nxwu/qInCctbPPoiTNnbAI5m0Dtzcrq5+BGcEtY5N7p9sKNKZeKOaxKqNkqYz0fNqPkYffqDDpw==";
        };
    in {
        "ytbdVGSz" = _ytbdVGSz;
        "hDgK5ZSD" = _hDgK5ZSD;
        "uMgELV8X" = _uMgELV8X;
        "rdxpXoWs" = _rdxpXoWs;
        "LWwV9w16" = _LWwV9w16;
        "OoGZ3IDM" = _OoGZ3IDM;
        "Tk2IISt2" = _Tk2IISt2;
        "hb0jjbK9" = _hb0jjbK9;
        "JvvrsdjZ" = _JvvrsdjZ;
        "QSlfS3fI" = _QSlfS3fI;
        "j9LCBLp6" = _j9LCBLp6;
        "avNr1eTI" = _avNr1eTI;
        "mdeb1mtk" = _mdeb1mtk;
        "h20ZMScc" = _h20ZMScc;
        "ldylu6qs" = _ldylu6qs;
        "rOrvQUb5" = _rOrvQUb5;
        "Z3QgRDwO" = _Z3QgRDwO;
        "RIIZ3Xva" = _RIIZ3Xva;
        "VU8gHmMj" = _VU8gHmMj;
        "fabric-1.20.1" = _VU8gHmMj;
        "forge-1.20.1" = _VU8gHmMj;
        "default" = _VU8gHmMj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omni-extras";
        id = "FwDihxZA";
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