{lib, callPackage, ...}:
let
    versions = (let
        _x082nZo7 = {
            "id" = "x082nZo7";
            "file" = "fabric-bind-cmd-1.0.0-1.19.4.jar";
            "hash" = "sha512-0eJWeGyPHpy8FLST/kIXebJOvLSup+qsAwJP8JphJaYFredPx20g8gmngP/uQHXQjsjdGlx7uWY0FnuvCKwDaA==";
        };
        _Xo9d08QI = {
            "id" = "Xo9d08QI";
            "file" = "fabric-bind-cmd-1.0.0-1.19.jar";
            "hash" = "sha512-oMsqdrUOJB4ZvIndihXCij1HNkuslRfP1P6vWD1in66OMryxnNF+QmL/NLNuVBFrJKy8raWp7UqpPoqClcqrmg==";
        };
        _NUTkSSwR = {
            "id" = "NUTkSSwR";
            "file" = "fabric-bind-cmd-1.1.0-1.18.2.jar";
            "hash" = "sha512-an4YILcas4z13HPRBe5paO5YGpbFWNli+684Ql+8VfM93L/ElhR55qs0whs3ozE9kVpTTL87i6XOwZ4Kx7HyAg==";
        };
        _2ACVZzDn = {
            "id" = "2ACVZzDn";
            "file" = "fabric-bind-cmd-1.1.0-1.19.jar";
            "hash" = "sha512-sYe4E3LFqT/WUQTVcNj0oLXZ0a/6zIqE3B9pYQR/RuTYFyTnG0ak3LHqeu1L2Xe2yDdaFm0ZKwVf0AsalI5jgA==";
        };
        _oduKyW3V = {
            "id" = "oduKyW3V";
            "file" = "fabric-bind-cmd-1.1.0-1.19.4.jar";
            "hash" = "sha512-ozOq5x81x4nIOHnhxd4hmtF52j6Ywgm/4VgzS4ywf9VXg32SR0l9A9MPwdgmY/+E3ZoPX0I0qVNtRLTKQmEhaQ==";
        };
        _DJvJqoum = {
            "id" = "DJvJqoum";
            "file" = "fabric-bind-cmd-1.1.0-1.17.1.jar";
            "hash" = "sha512-q7Vjft3VjYm2uOeEGIvLTGWzLeh9vC4ltFD7y4CYiuj2LxEt/aVuPMNzmURj3ik7/WgQhi5Me4FtYSlIENM1gQ==";
        };
        _GK8qhEC8 = {
            "id" = "GK8qhEC8";
            "file" = "fabric-bind-cmd-1.1.0-1.16.5.jar";
            "hash" = "sha512-qjMm9mrKvAwaPrSR7qBuJ2pBkd6qb+HC3mq7K/F0ovXRpwnHKRp44qluZmddjDZsX/6PqYGidNDbOArwlt+vdw==";
        };
        _OkuV6kwk = {
            "id" = "OkuV6kwk";
            "file" = "fabric-bind-cmd-1.1.1-1.19.4.jar";
            "hash" = "sha512-8TDvtBte87koK7UKLBXkq3YdmRQQx0DAPDib/ig1DyAkNB5WUPaNiGRUdTVDh7j1huocLX4L4uii5yfpJ6YysA==";
        };
        _DG2vxSCq = {
            "id" = "DG2vxSCq";
            "file" = "fabric-bind-cmd-1.2.0-1.19.4.jar";
            "hash" = "sha512-fTsGBZcJzIh4jtfi49oYuoNieVO7qi/KeNdBOr9hAuM+4QsMQXtdcZShCB3FYKucLyw6ax5vRCntpUdC7KJqSQ==";
        };
        _qf6RGc85 = {
            "id" = "qf6RGc85";
            "file" = "fabric-bind-cmd-1.3.0-1.19.4.jar";
            "hash" = "sha512-MIbVgaGKljwuFX8PumbIB6V3nVfw7k0xua5a5OKpd6zO1+Ytyg93vVNnvmGfv/QlPjM7MHJ/BboAov7Qv3gjdg==";
        };
        _GYgB3ARk = {
            "id" = "GYgB3ARk";
            "file" = "fabric-bind-cmd-1.3.1-1.20.jar";
            "hash" = "sha512-KaVXGkB61Yaf4+tCxRJ8SflF1J/or8LEjHuZuL7+K/EfI6hl4JD2Ion7k9LCmRtDkJZuPDlmXR9mPKRsqfZTbA==";
        };
        _zHEQvp5E = {
            "id" = "zHEQvp5E";
            "file" = "fabric-bind-cmd-1.3.2-1.20.2.jar";
            "hash" = "sha512-o+gwoYSVNo544PN29uORHBo1++hEpBoTz8VXcdIIKlp2QIgeJRFTDCs/v6ERiruEOvoNNDW9GTuuwO50ksAtvw==";
        };
        _DyOLPcQj = {
            "id" = "DyOLPcQj";
            "file" = "fabric-bind-cmd-1.3.2-23w44a.jar";
            "hash" = "sha512-Hc3sID1xxBMcyOzvVEXg/S7GbLQqkN+bi/Q3XLt5Wv8n8GjCFhAVtggLWkrTuDn1Q1IUzMRa4inxVLtUqKW4eA==";
        };
        _POHnLjSG = {
            "id" = "POHnLjSG";
            "file" = "fabric-bind-cmd-1.4.0-1.20.2.jar";
            "hash" = "sha512-y+tqq9GztlDyiOhKuvkLNkH7lArl3F+cHViy0HsSSvgPdqNvNC3ZDziaHv07n6W7Iko6CCpt5MuC40nCnhuBeA==";
        };
        _EBbbeL1O = {
            "id" = "EBbbeL1O";
            "file" = "fabric-bind-cmd-1.4.1-1.20.4.jar";
            "hash" = "sha512-8tjLBjIsjOQWuxdBV8vATvykOLEGz3RUCnfGsRqLKzneZxbDF6pddDRwsXryYgCDwi6sZGxq5ed1OhffK/dTww==";
        };
        _4dNhqzAZ = {
            "id" = "4dNhqzAZ";
            "file" = "fabric-bind-cmd-1.4.2-1.20.4.jar";
            "hash" = "sha512-Vs43FBbUOBOlH7MCjJWAnRI/sh3UeH/o8qV7Cos/1vaxnv26fCxEhKCFx1anHyU1ZQ1WcusT8+l/qxXpKpwE+Q==";
        };
        _G5FZ5btT = {
            "id" = "G5FZ5btT";
            "file" = "fabric-bind-cmd-1.4.3-1.20.5.jar";
            "hash" = "sha512-biEvJc1KFK14oKr2f6ESK0oRdJvx6FPdYQqisN/64IMe3oXiBRAfh9Kch7Okw+4O/86uy5Axe3mtlHYpaqodbw==";
        };
        _iHhUZmdY = {
            "id" = "iHhUZmdY";
            "file" = "fabric-bind-cmd-1.4.4-1.20.6.jar";
            "hash" = "sha512-px9sU7+C3E6ioeaBoIbgdXe+qobMNR56LasHMvd6z868G0ODKT2p1H+VTL0oPd2U6coOzbJfuczC/BagPfjiDQ==";
        };
        _SbEVStqx = {
            "id" = "SbEVStqx";
            "file" = "fabric-bind-cmd-1.5.0-1.21.jar";
            "hash" = "sha512-zfYKXozNe25e8dsiUn7OWE7AsWThCaVrxxIW9io0szNbTxjI2k5R758Y1/HwcvT4DOvvHUCZqqdGx2tch7me8Q==";
        };
        _fCTOUy3J = {
            "id" = "fCTOUy3J";
            "file" = "bind-cmd-1.5.1-1.21.1.jar";
            "hash" = "sha512-c3N65/m7aARh8rRmtpVDKhupbuV6D2hEU+YR8W7BAlqgeRmQ2hMbDLmFltR/CadePByiXPTbInYWdWKjq7TJ8A==";
        };
        _WKVev1TA = {
            "id" = "WKVev1TA";
            "file" = "fabric-bind-cmd-1.1.1-1.16.5.jar";
            "hash" = "sha512-h6v4OKI8oBdnqHPDYqp5pAR2aB3aARL3m8b5uU+/x7szL7CO6ZwH2rbE/gnNMVFA1SXCpjyQpCPxScPIhnO3lw==";
        };
        _vjzswNf6 = {
            "id" = "vjzswNf6";
            "file" = "fabric-bind-cmd-1.5.3-1.21.3.jar";
            "hash" = "sha512-9j5lIwMFOapUV0rWKMjPVxbtKyW0+8YV+/F06BEij1znLcAqA6Cdnbqqao3a+QF11C9jCT3ifA1Qmsi1ptl9PA==";
        };
        _xbzeU4J8 = {
            "id" = "xbzeU4J8";
            "file" = "fabric-bind-cmd-1.5.4-1.21.4.jar";
            "hash" = "sha512-jwErXb1EJXyF1QQRu+23aIhJTT5LTO7xl8mrZJXghkUC6TF7WW36BO2JfYwrV/y0AcYA2m+HvrPo9MiXO6n4nQ==";
        };
        _CskLrqSk = {
            "id" = "CskLrqSk";
            "file" = "fabric-bind-cmd-1.5.5-1.21.4.jar";
            "hash" = "sha512-8tAMUpzX3+UO9NZ37ixe37eQUPwSaV1HKwU2vkHLF6/SIJ0TBBWCdoHyNXWG0L2yqMXFSS+Qjx2fauY6W3w+Og==";
        };
        _AE5yS5rV = {
            "id" = "AE5yS5rV";
            "file" = "fabric-bind-cmd-1.6.0-1.21.5.jar";
            "hash" = "sha512-Q40EtvxzhZHTVI5QP4miPKZzc5fqQgBbQfOsp5t1ur4C11VCHdgrt6b8KCI3dJqTGukCgKCX4RHyVkV/itptzw==";
        };
        _jK9cuHbH = {
            "id" = "jK9cuHbH";
            "file" = "fabric-bind-cmd-1.6.1-1.21.5.jar";
            "hash" = "sha512-DaB70vHfH7iQZUzP9iG22k3OUNkQdUnnMsQjM26RpwHjnaJJmNaByAKK3f0f0fBAO5HrhsteLcAwYZTUk7vQYw==";
        };
        _Jd65WNLE = {
            "id" = "Jd65WNLE";
            "file" = "fabric-bind-cmd-1.7.0-1.21.6.jar";
            "hash" = "sha512-fTEJ6QRvX7u+yNOVgUAxaYobecZK/Ha2Ki+pdaeiBTyxytr6MSgiNQHVEZakG5HwacRHsjdIN73lDjYBbZNLfw==";
        };
        _fiuRQUBW = {
            "id" = "fiuRQUBW";
            "file" = "fabric-bind-cmd-1.7.1-1.21.4.jar";
            "hash" = "sha512-TQVwtfdmurCiJQWoQc4MUZhOy+KyWSlfYqAUFk6ZR7B4fgcTViWc6TpRlJ5yY0ghp4w8pxlES7d1dK3U2lAVCw==";
        };
        _tOQZ9A2P = {
            "id" = "tOQZ9A2P";
            "file" = "fabric-bind-cmd-1.7.1-1.21.5.jar";
            "hash" = "sha512-rfAr8xAA4cC/IVY8KTLbPnJ+TLveagvpKFHQSOKwLW/OQ6fZ1Hsefcj4p6FCTAtG2EucOzZ4XX4q3sxgKaQ77A==";
        };
        _QeBtryIx = {
            "id" = "QeBtryIx";
            "file" = "fabric-bind-cmd-1.7.1-1.21.6.jar";
            "hash" = "sha512-u0HJsszYwEkHrLK2ZaePrOVCJASc7twiJz6hqnE91alTKKAqFry0BbBnkaiNlnkSYTMNYm2EUic2nvqnJzFxTg==";
        };
        _vpLCBSPS = {
            "id" = "vpLCBSPS";
            "file" = "fabric-bind-cmd-1.7.1-1.21.7.jar";
            "hash" = "sha512-2mQ2Z8gqgC9KKTq3oL2u5SjxyUrAzFhgR1h1j2EZmgg3vQ+0rn+2Xn+3LTzMSldi/gCZpSKMhEyZ2IVf4SSh1g==";
        };
        _ySB5U3B2 = {
            "id" = "ySB5U3B2";
            "file" = "fabric-bind-cmd-1.7.2-1.21.jar";
            "hash" = "sha512-WAyp0YyVbz7wb64tUlWMLnj0MVBjBaxUPjO8ij5jpl+sUulZs1GBXuDn4KD096Q8I1HehV8vwTjuZv017/4CDQ==";
        };
        _UvJBXG5z = {
            "id" = "UvJBXG5z";
            "file" = "fabric-bind-cmd-1.7.2-1.21.1.jar";
            "hash" = "sha512-yPYCzH8rmwgmO8m/RSpRP5vhOJZnkym+gQXAt4AuCCIkG+PyqMYafGCvHOt8cQ+5s4dQ6T190dgui0nCyaiozQ==";
        };
        _3vmVQdVO = {
            "id" = "3vmVQdVO";
            "file" = "fabric-bind-cmd-1.7.2-1.21.2.jar";
            "hash" = "sha512-s4dETth9fh/GWpmRmEmpWgalavMqvUt0kPbREsKHGc/YaGwq1pahF55rZkn/ZeAjkx50KULc2GNNL4zPQIckIg==";
        };
        _C8ldM4af = {
            "id" = "C8ldM4af";
            "file" = "fabric-bind-cmd-1.7.2-1.21.3.jar";
            "hash" = "sha512-uuIoxpdL7fdrrcVVnQebmki0GMdKUHKYliMQKzdcTa1e0opDv7f50d5j25DsircLAhGvlGhM4r+RUPFHkPi1Nw==";
        };
        _RghVoOmQ = {
            "id" = "RghVoOmQ";
            "file" = "fabric-bind-cmd-1.7.2-1.21.4.jar";
            "hash" = "sha512-GNiv0AzDfAZq046dOoWfpMlxUHRVsAHIkuXXnlug4e77EFsYnBHs6kywWVmUH7+plvvOMwyImGSHeXIUdgWfdA==";
        };
        _W7u3bN1F = {
            "id" = "W7u3bN1F";
            "file" = "fabric-bind-cmd-1.7.2-1.21.5.jar";
            "hash" = "sha512-YbyrFjrg35S8sOGupyhO3DDF9AVP3DY9HqzGI4aocyfTgt+kO7OeJeSxYi0OjseJHlikeplbp6vmJeG8enICtQ==";
        };
        _85XhXqKa = {
            "id" = "85XhXqKa";
            "file" = "fabric-bind-cmd-1.7.2-1.21.6.jar";
            "hash" = "sha512-XzyxLtGG/VORoRRf6Dy3SEVSgzbN+oK6C0JHRi90avx84KT/GMuaku+ziOhjRqYJAW7iia9/LgvNHIXnJZhhlQ==";
        };
        _xcDeETAj = {
            "id" = "xcDeETAj";
            "file" = "fabric-bind-cmd-1.7.2-1.21.7.jar";
            "hash" = "sha512-p/8J5Ukb89wlOPqqmTCguRaxVqVXjUBnBd9dR3PA6HQpLukr4MnigFto2va41li3ByXKD3yYj0jorZsUH7O8gA==";
        };
        _xCpQK4tC = {
            "id" = "xCpQK4tC";
            "file" = "fabric-bind-cmd-1.7.2-1.21.8.jar";
            "hash" = "sha512-4rGuj88jjYLQ7OmqzC7qj6Rtl42QL6SOJ1/udyPizv7r0fixrC+I2LxeYp6+Jl7QO61ScVod6bFQ5M61ScEpxw==";
        };
        _oEZJXz6s = {
            "id" = "oEZJXz6s";
            "file" = "fabric-bind-cmd-1.7.3-1.21.jar";
            "hash" = "sha512-oJ2Ds5qKVHmFuaVF+v26WCZOjH+oBXkj45jnUqVR0QI2icM+q4K9X1Xe1n6qR1UGlkI7UunErpquwmYE2HjT8g==";
        };
        _BZVgGQoj = {
            "id" = "BZVgGQoj";
            "file" = "fabric-bind-cmd-1.7.3-1.21.1.jar";
            "hash" = "sha512-J6tgTSqPrrS6zszboHpUa17JHsOa3hp/FMPZdSgXIxyCTpEnKJG2rnRo1xUFPjWRkMqFxi5Y4bz7q+p4AOnXGA==";
        };
        _v9L6V3kN = {
            "id" = "v9L6V3kN";
            "file" = "fabric-bind-cmd-1.7.3-1.21.2.jar";
            "hash" = "sha512-eRCzUcHtL+m3bqKjffs6gh5wSjC7MQEZ5n6kvHSEWZKxRwHj222PmFLCG5/80UpQDJVvwirh5Ty966tldvKZLg==";
        };
        _yz3DsCmQ = {
            "id" = "yz3DsCmQ";
            "file" = "fabric-bind-cmd-1.7.3-1.21.3.jar";
            "hash" = "sha512-kLwc4fG3sD5Lr1kssEfrUUoKS+I4jCE3py9Nq6C+k2nIatX5DRTBgOaEB2VkKQjjUe75c4OGZe30N31nig2n3g==";
        };
        _EAE6NsTj = {
            "id" = "EAE6NsTj";
            "file" = "fabric-bind-cmd-1.7.3-1.21.4.jar";
            "hash" = "sha512-2rmBV13Im7SW8DgIt+iPhFY+6VY5KKq9F4ZSffzfH7Kq69LaDiuRdl9j/IImfdu+/O+w3fg1a8XdD/u3GIIDDQ==";
        };
        _Lp13AH9f = {
            "id" = "Lp13AH9f";
            "file" = "fabric-bind-cmd-1.7.3-1.21.5.jar";
            "hash" = "sha512-/6ZYbfnZcMX5smnDuk4HqyZyj9CRlVLAe2We9rrfp821QRDwRr99IF5/RJhMY64HQ7Qtua1R3bLyoPPgm/lg9w==";
        };
        _1rsE0kng = {
            "id" = "1rsE0kng";
            "file" = "fabric-bind-cmd-1.7.3-1.21.6.jar";
            "hash" = "sha512-+wHO6cmGmZWeFFV+Ecrm8zUZGOUO7U+1QY+zCdY7MyifQmzegvozVgOZ9AbGCxfVtRm9lVLNjon0gqFDRG/0tw==";
        };
        _pu18u9yA = {
            "id" = "pu18u9yA";
            "file" = "fabric-bind-cmd-1.7.3-1.21.7.jar";
            "hash" = "sha512-P8X90Ck71Wetf7D1sHEGF7RExuhOZZOAYef9MIL0MX5cgmeeL1BI/+VL04f3zsv0p1YW5wCfsYVwREZR/xcIug==";
        };
        _bUbOikdj = {
            "id" = "bUbOikdj";
            "file" = "fabric-bind-cmd-1.7.3-1.21.8.jar";
            "hash" = "sha512-DKlcdNBJRtd/2YjE/Ep34N9xSdiGn4zKqBbarSXaqDLSGMvMJS4ylKJBdT8jYWrn8QQbcljPB7gBWA++1flsRQ==";
        };
        _8xwcYYVO = {
            "id" = "8xwcYYVO";
            "file" = "fabric-bind-cmd-1.8.0-1.21.9.jar";
            "hash" = "sha512-IZ6qH8oy/IJ3rdd0CkGpJOFXeuWB4MLa6Qa8ioYFNAKrKk5DZv76K2nCeJbAVQG5NWRrFt9kQJlClGS0ccnz3Q==";
        };
        _h4ClHuL4 = {
            "id" = "h4ClHuL4";
            "file" = "fabric-bind-cmd-1.8.1-1.21.10.jar";
            "hash" = "sha512-w3J0+ZHAdBGVTDsVDkDnfNCqAJU5toe3ZEG8wgwVNmyU49CqhKjpknka61Nh3Hj5KEX0eEw0fxUxYimL0HRijA==";
        };
        _pH9vNicv = {
            "id" = "pH9vNicv";
            "file" = "fabric-bind-cmd-2.0.0-beta.1-1.21.10.jar";
            "hash" = "sha512-vmG3TXd9ejqH+Q8ltyWQPwYQsk9wdUCZ2TzLTUZDQjPHx+Qw66aOGsPChSrOG/2VAuD4mblJX8NWZO5WK9cWFA==";
        };
        _peDDTyBj = {
            "id" = "peDDTyBj";
            "file" = "fabric-bind-cmd-2.0.0-beta.2.jar";
            "hash" = "sha512-4tdj29ZyLFy0uAW76D+9qN4k1ODJ0Fu2RD23VHFrXqXAbtAQYxBWEQki1tLS3xz+MXm/QfeiVI3L9GflUHRxLw==";
        };
        _g9GwuCw0 = {
            "id" = "g9GwuCw0";
            "file" = "fabric-bind-cmd-2.0.0-beta.3.jar";
            "hash" = "sha512-uYYHI9Sks+fAR7rl7OwL233wQ+7yLBukN3TmlwhPqSc8tXR6TZW+8FV/eevB6xqM6IHV2LuE4khgQe0Tr0oWJQ==";
        };
        _EIts9ECb = {
            "id" = "EIts9ECb";
            "file" = "fabric-bind-cmd-2.0.0-rc.1.jar";
            "hash" = "sha512-DZlJ0LEinV2yy4DICL9uO0EZn49ooq6Kl5tyq0g3Ldfttw5C47ARGoy9UXqMeysNL5YKtXac71htNe1LD9pbBw==";
        };
        _RnSQhNmf = {
            "id" = "RnSQhNmf";
            "file" = "fabric-bind-cmd-2.0.0-rc.2-1.21.jar";
            "hash" = "sha512-iXKQBNEjOzluQU6qV2xFXgahI9tq3lh/2yI+HPb2gxGvxp/0zCEBDzC9A55w0IXXv5go9s8ZkM/v+dN+b9LjjQ==";
        };
        _4yWQV7ki = {
            "id" = "4yWQV7ki";
            "file" = "fabric-bind-cmd-2.0.0-rc.2-26.1.jar";
            "hash" = "sha512-hlJx/waw4JUWl8BgdS7NmgOqtoU35PXEfaD62kOs2KNrTtZqvwmDNQWmC+1c7s7dxzv2g6mqV9IoU6PubBOtew==";
        };
        _RKsXMFi7 = {
            "id" = "RKsXMFi7";
            "file" = "fabric-bind-cmd-2.0.0-26.1.jar";
            "hash" = "sha512-0RME41H/+vrFUzckLNg8hd+OXGEKdzGPX+lDCAW05FCdhyEqzsI87XYhfv738sJcVKxkGGuJBMe4gVpM1ZtAHw==";
        };
        _ObMkEYtT = {
            "id" = "ObMkEYtT";
            "file" = "fabric-bind-cmd-2.1.0-26.2.jar";
            "hash" = "sha512-36xLQYB1UgKondv/R5Tc/S7p2vzzDgrhoVDzV6X7728euW4BcNG18759ty5mnNbe64y5aWdzWKTLN8fENf1zoA==";
        };
        _nn8mhbgo = {
            "id" = "nn8mhbgo";
            "file" = "fabric-bind-cmd-2.1.0-26.1.jar";
            "hash" = "sha512-K+bQUlgMSzDXin24Wg0kdEx1HTEmtySlnZI1XeunGNtEg2UV/McSex77xVwcbGuXs+6x7eg+5aIZJo03XFLuyg==";
        };
        _xJCO59x3 = {
            "id" = "xJCO59x3";
            "file" = "fabric-bind-cmd-2.2.0-26.1.jar";
            "hash" = "sha512-IBeiL6f8dZ4WQvFBSCVnC3Nyn4qvK9ltyX4Lwup+muvdXkYrCVQax8Ahj0UkLxmt7/yGMtyoTE3wOtO+ilnO1g==";
        };
        _rcu0DI4n = {
            "id" = "rcu0DI4n";
            "file" = "fabric-bind-cmd-2.2.0-26.2.jar";
            "hash" = "sha512-nPQa9853sIB8o3PZzt0rc/fql7bcOuINf0QoU0iBD3LMZam/fS6ysDDW1ylQvXTLx2lxMUe8O/uOHCrEHv4zvw==";
        };
    in {
        "x082nZo7" = _x082nZo7;
        "Xo9d08QI" = _Xo9d08QI;
        "NUTkSSwR" = _NUTkSSwR;
        "2ACVZzDn" = _2ACVZzDn;
        "oduKyW3V" = _oduKyW3V;
        "DJvJqoum" = _DJvJqoum;
        "GK8qhEC8" = _GK8qhEC8;
        "OkuV6kwk" = _OkuV6kwk;
        "DG2vxSCq" = _DG2vxSCq;
        "qf6RGc85" = _qf6RGc85;
        "GYgB3ARk" = _GYgB3ARk;
        "zHEQvp5E" = _zHEQvp5E;
        "DyOLPcQj" = _DyOLPcQj;
        "POHnLjSG" = _POHnLjSG;
        "EBbbeL1O" = _EBbbeL1O;
        "4dNhqzAZ" = _4dNhqzAZ;
        "G5FZ5btT" = _G5FZ5btT;
        "iHhUZmdY" = _iHhUZmdY;
        "SbEVStqx" = _SbEVStqx;
        "fCTOUy3J" = _fCTOUy3J;
        "WKVev1TA" = _WKVev1TA;
        "vjzswNf6" = _vjzswNf6;
        "xbzeU4J8" = _xbzeU4J8;
        "CskLrqSk" = _CskLrqSk;
        "AE5yS5rV" = _AE5yS5rV;
        "jK9cuHbH" = _jK9cuHbH;
        "Jd65WNLE" = _Jd65WNLE;
        "fiuRQUBW" = _fiuRQUBW;
        "tOQZ9A2P" = _tOQZ9A2P;
        "QeBtryIx" = _QeBtryIx;
        "vpLCBSPS" = _vpLCBSPS;
        "ySB5U3B2" = _ySB5U3B2;
        "UvJBXG5z" = _UvJBXG5z;
        "3vmVQdVO" = _3vmVQdVO;
        "C8ldM4af" = _C8ldM4af;
        "RghVoOmQ" = _RghVoOmQ;
        "W7u3bN1F" = _W7u3bN1F;
        "85XhXqKa" = _85XhXqKa;
        "xcDeETAj" = _xcDeETAj;
        "xCpQK4tC" = _xCpQK4tC;
        "oEZJXz6s" = _oEZJXz6s;
        "BZVgGQoj" = _BZVgGQoj;
        "v9L6V3kN" = _v9L6V3kN;
        "yz3DsCmQ" = _yz3DsCmQ;
        "EAE6NsTj" = _EAE6NsTj;
        "Lp13AH9f" = _Lp13AH9f;
        "1rsE0kng" = _1rsE0kng;
        "pu18u9yA" = _pu18u9yA;
        "bUbOikdj" = _bUbOikdj;
        "8xwcYYVO" = _8xwcYYVO;
        "h4ClHuL4" = _h4ClHuL4;
        "pH9vNicv" = _pH9vNicv;
        "peDDTyBj" = _peDDTyBj;
        "g9GwuCw0" = _g9GwuCw0;
        "EIts9ECb" = _EIts9ECb;
        "RnSQhNmf" = _RnSQhNmf;
        "4yWQV7ki" = _4yWQV7ki;
        "RKsXMFi7" = _RKsXMFi7;
        "ObMkEYtT" = _ObMkEYtT;
        "nn8mhbgo" = _nn8mhbgo;
        "xJCO59x3" = _xJCO59x3;
        "rcu0DI4n" = _rcu0DI4n;
        "fabric-1.19.3" = _DG2vxSCq;
        "fabric-1.19.4" = _qf6RGc85;
        "fabric-1.19" = _2ACVZzDn;
        "fabric-1.18.2" = _NUTkSSwR;
        "fabric-1.17" = _DJvJqoum;
        "fabric-1.17.1" = _DJvJqoum;
        "fabric-1.16.5" = _WKVev1TA;
        "fabric-1.20" = _GYgB3ARk;
        "fabric-1.20.2" = _POHnLjSG;
        "fabric-23w43b" = _DyOLPcQj;
        "fabric-1.20.3" = _4dNhqzAZ;
        "fabric-1.20.4" = _4dNhqzAZ;
        "fabric-1.20.5" = _iHhUZmdY;
        "fabric-1.20.6" = _iHhUZmdY;
        "fabric-1.21" = _oEZJXz6s;
        "fabric-1.21.1" = _BZVgGQoj;
        "fabric-1.21.2" = _v9L6V3kN;
        "fabric-1.21.3" = _yz3DsCmQ;
        "fabric-1.21.4" = _EAE6NsTj;
        "fabric-1.21.5" = _Lp13AH9f;
        "fabric-1.21.6" = _1rsE0kng;
        "fabric-1.21.7" = _pu18u9yA;
        "fabric-1.21.8" = _bUbOikdj;
        "fabric-1.21.9" = _RnSQhNmf;
        "fabric-1.21.10" = _RnSQhNmf;
        "fabric-1.21.11" = _RnSQhNmf;
        "fabric-26.1-snapshot-6" = _4yWQV7ki;
        "fabric-26.1-snapshot-7" = _4yWQV7ki;
        "fabric-26.1" = _xJCO59x3;
        "fabric-26.1.1" = _xJCO59x3;
        "fabric-26.1.2" = _xJCO59x3;
        "fabric-26.2" = _rcu0DI4n;
        "pkg-1.0.0" = _Xo9d08QI;
        "pkg-1.1.0" = _GK8qhEC8;
        "pkg-1.1.1" = _WKVev1TA;
        "pkg-1.2.0" = _DG2vxSCq;
        "pkg-1.3.0" = _qf6RGc85;
        "pkg-1.3.1" = _GYgB3ARk;
        "pkg-1.3.2" = _DyOLPcQj;
        "pkg-1.4.0" = _POHnLjSG;
        "pkg-1.4.1" = _EBbbeL1O;
        "pkg-1.4.2" = _4dNhqzAZ;
        "pkg-1.4.3" = _G5FZ5btT;
        "pkg-1.4.4" = _iHhUZmdY;
        "pkg-1.5.0" = _SbEVStqx;
        "pkg-1.5.1" = _fCTOUy3J;
        "pkg-1.5.3" = _vjzswNf6;
        "pkg-1.5.4" = _xbzeU4J8;
        "pkg-1.5.5" = _CskLrqSk;
        "pkg-1.6.0" = _AE5yS5rV;
        "pkg-1.6.1" = _jK9cuHbH;
        "pkg-1.7.0" = _Jd65WNLE;
        "pkg-1.7.1" = _vpLCBSPS;
        "pkg-1.7.2" = _xCpQK4tC;
        "pkg-1.7.3" = _bUbOikdj;
        "pkg-1.8.0" = _8xwcYYVO;
        "pkg-1.8.1" = _h4ClHuL4;
        "pkg-2.0.0-beta.1" = _pH9vNicv;
        "pkg-2.0.0-beta.2" = _peDDTyBj;
        "pkg-2.0.0-beta.3" = _g9GwuCw0;
        "pkg-2.0.0-rc.1" = _EIts9ECb;
        "pkg-2.0.0-rc.2" = _4yWQV7ki;
        "pkg-2.0.0" = _RKsXMFi7;
        "pkg-2.1.0" = _nn8mhbgo;
        "pkg-2.2.0" = _rcu0DI4n;
        "default" = _rcu0DI4n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bindcommands";
        id = "WeytAdLH";
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