{lib, callPackage, ...}:
let
    versions = (let
        _fEIcCZjA = {
            "id" = "fEIcCZjA";
            "file" = "deos-portal-gun-mod-1.0.0.jar";
            "hash" = "sha512-caVvcsbRMofwAEAIjurYObkvCREtXttL/XHzhlwOiCgInye9DDjCCwYQrz8H2QpXMZozH/DHZirWKNi+3/JUEg==";
        };
        _KPTNikWc = {
            "id" = "KPTNikWc";
            "file" = "deos-portal-gun-mod-1.0.1.jar";
            "hash" = "sha512-GJaD+phk/VubwCAyn0ratem4lLrZb9c2Iq3JJaLUSFZKngVgt9BJlqLdY3/t2lxRx3Dn9Ne+URGp58a8D9FLdQ==";
        };
        _bYuiwbNp = {
            "id" = "bYuiwbNp";
            "file" = "deos-portal-gun-mod-1.0.2.jar";
            "hash" = "sha512-u6KLefpHCAInD+vUNIYJL62DsQPVmR4mX7zfUOgb+51TxshIltH1HnoXeYdfpa89IQMNcpioB7d1Ry6Y6/m+9g==";
        };
        _ZRrV04Pt = {
            "id" = "ZRrV04Pt";
            "file" = "deos-portal-gun-mod-1.0.3.jar";
            "hash" = "sha512-XojgzUYp7I3gm5SrKJGGvGmP7O53n1SgHfaRS+42pGbfpMC7Ln2pktUZHJCW9i0EwRZ30iTBte4l5y/B3edtuw==";
        };
        _wM8WVfmq = {
            "id" = "wM8WVfmq";
            "file" = "deos-portal-gun-mod-1.0.4.jar";
            "hash" = "sha512-q1Q7HH/B5uiGXU3zy4rnZu2Mq2qidPpBflA7pDYtTNS+DC3KTdD3jseTx78uuOMbsxEMUe4wwwPuJUancd08eQ==";
        };
        _3YsLMsUT = {
            "id" = "3YsLMsUT";
            "file" = "deos-portal-gun-mod-1.0.5.jar";
            "hash" = "sha512-lF/p7eR3b4TjA8AfdLA/vE0FSBz2cLTSyYhfv+D9nXfd9TtOzTiWHZiwst8Wr3CnMYY4VbLtSSoXo47j6EULaw==";
        };
        _vQ9Wlui4 = {
            "id" = "vQ9Wlui4";
            "file" = "deos-portal-gun-mod-1.0.6.jar";
            "hash" = "sha512-UcopnlJFsmfUJ83HN8zeTxmx/K8m8ZBClr21gq+bJt0ix17eaUxdhshBC5y9sdHP0zPAK7KPN1Uh80KeFiySWg==";
        };
        _rf58Dl1l = {
            "id" = "rf58Dl1l";
            "file" = "deos-portal-gun-mod-1.0.7.jar";
            "hash" = "sha512-zcwtgSjXtK9WjRL2m2nMCi+5keKp+4w+nF9MpRUOt5mUuBHnVoT6atWvJ5j0DeKH/VtROrztH1M2LJqQoP+Z5Q==";
        };
        _IRdtWQYj = {
            "id" = "IRdtWQYj";
            "file" = "deos-portal-gun-mod-1.0.8.jar";
            "hash" = "sha512-ItAZ2x49oW20ra0yR8HWaRuKK3dAn+hT+uP9zPbwdNz5Z+S14p0Gv10Zjw7lea35UgPW4k65Cl/iAuUHyG4TqQ==";
        };
        _WxGpIAyK = {
            "id" = "WxGpIAyK";
            "file" = "deos-portal-gun-mod-1.0.8PATCH.jar";
            "hash" = "sha512-RqxEVRLxDUPdK4Sh/1+2lB0woEG4Gn2v9FD2k/MuIk9mVQDHft79g8aNVQxqyrcU0S7bNkJ02/07d9wPrEN4cw==";
        };
        _uYmrkn9d = {
            "id" = "uYmrkn9d";
            "file" = "deos-portal-gun-mod-1.0.8PATCHv2.jar";
            "hash" = "sha512-a0LomUlSCtGx+yPrrLXpv+VOVgIAxVcZ6/QZonZKqlMZN1ldLdUS4xsvbEkLKqztCPcK0H9LR+beo3TQrnuidA==";
        };
        _IC3zUDsb = {
            "id" = "IC3zUDsb";
            "file" = "deos-portal-gun-mod-1.0.9.jar";
            "hash" = "sha512-xmwrsOze4wJ+7TkPFc1Lzmpo9VcK1dksZFMJ7XZy81+kIZ2ztpow6G/HWWrp/Hw/Hqgyi1/C6SmS4PLl1HC6jg==";
        };
        _9s9zK4Tc = {
            "id" = "9s9zK4Tc";
            "file" = "deos-portal-gun-mod-1.1.0.jar";
            "hash" = "sha512-RgVXFGz7b15caijOLpGnEHQT+4s+bZQhGfndW8Rtna9oZezDoI+FrOUDk92vKltuv1vNEDCv35pG6Xvta8mTVQ==";
        };
        _wKRApD3K = {
            "id" = "wKRApD3K";
            "file" = "deos-portal-gun-mod-1.1.1.jar";
            "hash" = "sha512-ZPLOj4mpNnuGoHDTkNvCV0iIc8iRF3rmFFVQb5U9Czr3c/9no6klROGPOaZkyEUCYOwpFoGtBoWno1hnSkYvVw==";
        };
        _n9vslgHc = {
            "id" = "n9vslgHc";
            "file" = "deos-portal-gun-mod-1.1.1PATCH.jar";
            "hash" = "sha512-q+W/8SQTmJ/1NTiWO6iGbeN0vwnuHnlqxWPDxeRq+z8QIPDM2WYXe8PkheLAZYjxNmiPhI/6fmF7oGjw13zC4g==";
        };
        _jIOHoIFm = {
            "id" = "jIOHoIFm";
            "file" = "deos-portal-gun-mod-2.0.0.jar";
            "hash" = "sha512-EfrBv4Ui1mbtx3+xz3XE5hcGhKh8zVoUJghO20v+Uq+O8YkHL5UEnYNuDTu1LTc4rwBB7DsYUqx0iR0exieTrg==";
        };
        _ciSDIs0B = {
            "id" = "ciSDIs0B";
            "file" = "deos-portal-gun-mod-2.0.0+26.1.2.jar";
            "hash" = "sha512-CZZd2Gf3i5pgV4KEAtasdhrw4yQ9Dpb+5rBdUmpU/e3VLNNqBJ/CAmjP//iwefNjwGl+bitzlfAIGwLgQkOnIg==";
        };
        _oL7xYlUv = {
            "id" = "oL7xYlUv";
            "file" = "deos-portal-gun-mod-forge-2.0.0+forge-1.20.1.jar";
            "hash" = "sha512-krmx/j9SAChOpxaEglp99iBTWdCZLN4hiSAE7B1II1YIHc2JebqLxuqgGM0jYaJ6sfMRNjvV8imJtGxZa8VeSg==";
        };
        _YjsQyXV1 = {
            "id" = "YjsQyXV1";
            "file" = "deos-portal-gun-mod-2.0.0.jar";
            "hash" = "sha512-SyAFWqKPyqe5XxBuuuGltwM2SWIzGqVbY9EN59oai5dKkqnO2F4cxGnra7YIXb+BQAka6lzTGwwc3fWK9wwGCQ==";
        };
        _UJve9o8N = {
            "id" = "UJve9o8N";
            "file" = "deos-portal-gun-mod-2.0.2.jar";
            "hash" = "sha512-JQdVQVRGOEPy0PRsPDZgG0QzCEK3+TKsQURuAAMrqQpPJjzSl7FMAR7Ey1SPST7G7gKs4KXEodg2xFgWC4SUjQ==";
        };
        _6Sshxdqw = {
            "id" = "6Sshxdqw";
            "file" = "deos-portal-gun-mod-2.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-F1IlGIHUwhc0+XBynwRTvhXyh5JEoTk3oRGYRk0+/XWeGdSIb43HFh+GD3Nop9/5wVn0wKMgbHgQh/2ylyMsVA==";
        };
        _AeGSiajo = {
            "id" = "AeGSiajo";
            "file" = "deos-portal-gun-mod-forge-2.5.0+forge-1.20.1.jar";
            "hash" = "sha512-9+C3u+/TGWLtXE1HcRMMsHmJNkvnMa4AhwXWOQYh+rIv4FSp3kboBnOuKhoo6iO+DUqiGXMOk0vKkJOwAbk4nQ==";
        };
        _zlazX2UG = {
            "id" = "zlazX2UG";
            "file" = "deos-portal-gun-mod-2.5.0+26.3.jar";
            "hash" = "sha512-GlOZ+zoDOEl//rndLnkWRPD/nIF+VaQ2i5VWxJymeyJKWtgUUVGlvTI6hC95e2DSBzKU+YC7nEvn/ilA0aYctw==";
        };
        _3YmHaYso = {
            "id" = "3YmHaYso";
            "file" = "deos-portal-gun-mod-2.5.1.jar";
            "hash" = "sha512-mb6xLW9+PXsRV8SRYDHXCEEfvakZxIHHbgYHMvpg/1nAhNwcQowebJILTwi6WuY758TnVr/nLkKfV1NuI5kB5g==";
        };
        _gWYWGc73 = {
            "id" = "gWYWGc73";
            "file" = "deos-portal-gun-mod-2.5.1.jar";
            "hash" = "sha512-AC2AFsGS+EQx2f0r2B/poH46SmeUF07rhAaWjPbXAneHDZUa059BsISX1wtv+FwWeyCP/5uRo0SPWDPJB9o+ug==";
        };
    in {
        "fEIcCZjA" = _fEIcCZjA;
        "KPTNikWc" = _KPTNikWc;
        "bYuiwbNp" = _bYuiwbNp;
        "ZRrV04Pt" = _ZRrV04Pt;
        "wM8WVfmq" = _wM8WVfmq;
        "3YsLMsUT" = _3YsLMsUT;
        "vQ9Wlui4" = _vQ9Wlui4;
        "rf58Dl1l" = _rf58Dl1l;
        "IRdtWQYj" = _IRdtWQYj;
        "WxGpIAyK" = _WxGpIAyK;
        "uYmrkn9d" = _uYmrkn9d;
        "IC3zUDsb" = _IC3zUDsb;
        "9s9zK4Tc" = _9s9zK4Tc;
        "wKRApD3K" = _wKRApD3K;
        "n9vslgHc" = _n9vslgHc;
        "jIOHoIFm" = _jIOHoIFm;
        "ciSDIs0B" = _ciSDIs0B;
        "oL7xYlUv" = _oL7xYlUv;
        "YjsQyXV1" = _YjsQyXV1;
        "UJve9o8N" = _UJve9o8N;
        "6Sshxdqw" = _6Sshxdqw;
        "AeGSiajo" = _AeGSiajo;
        "zlazX2UG" = _zlazX2UG;
        "3YmHaYso" = _3YmHaYso;
        "gWYWGc73" = _gWYWGc73;
        "fabric-1.20.1" = _gWYWGc73;
        "fabric-26.1.2" = _ciSDIs0B;
        "fabric-26.3" = _zlazX2UG;
        "forge-1.20.1" = _AeGSiajo;
        "pkg-1.0.0" = _fEIcCZjA;
        "pkg-1.0.1" = _KPTNikWc;
        "pkg-1.0.2" = _bYuiwbNp;
        "pkg-1.0.3" = _ZRrV04Pt;
        "pkg-1.0.4" = _wM8WVfmq;
        "pkg-1.0.5" = _3YsLMsUT;
        "pkg-1.0.6" = _vQ9Wlui4;
        "pkg-1.0.7" = _rf58Dl1l;
        "pkg-1.0.8" = _IRdtWQYj;
        "pkg-1.0.8.1" = _WxGpIAyK;
        "pkg-1.0.8.2" = _uYmrkn9d;
        "pkg-1.0.9" = _IC3zUDsb;
        "pkg-1.1.0" = _9s9zK4Tc;
        "pkg-1.1.1" = _wKRApD3K;
        "pkg-1.1.1.5" = _n9vslgHc;
        "pkg-2.0.0" = _jIOHoIFm;
        "pkg-2.0.0+26.1.2" = _ciSDIs0B;
        "pkg-2.0.0+forge-1.20.1" = _oL7xYlUv;
        "pkg-2.0.1" = _YjsQyXV1;
        "pkg-2.0.2" = _UJve9o8N;
        "pkg-2.5.0" = _6Sshxdqw;
        "pkg-2.5.0+forge-1.20.1" = _AeGSiajo;
        "pkg-2.5.0+26.3" = _zlazX2UG;
        "pkg-2.5.1" = _gWYWGc73;
        "default" = _gWYWGc73;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deos-portal-gun-mod";
        id = "eEdTSEGj";
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