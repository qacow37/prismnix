{lib, callPackage, ...}:
let
    versions = (let
        _ns3f0ZvI = {
            "id" = "ns3f0ZvI";
            "file" = "jsst-1.19-0.1.3.jar";
            "hash" = "sha512-WBQlG/qn2ZkoOnZWyESoiBfhA3yi81bBk6HJmIXikH2+woInaybnMw8Zx+8GAwJp8/Fnt3BCFF3U2rJefxkuOg==";
        };
        _D67nVhrN = {
            "id" = "D67nVhrN";
            "file" = "jsst-1.19-0.1.4.jar";
            "hash" = "sha512-yMJ+m3F7ZyrOqZI6Xp8hCRdUkcU540U0/nqAlj7PtrEvfeh7fmtr3ngQdOvMUbt/kKI9rus5hIIGJ1hoDYwN9g==";
        };
        _o063n43l = {
            "id" = "o063n43l";
            "file" = "jsst-1.19.4-0.2.0.jar";
            "hash" = "sha512-9ICtUAtwStUu3Q7MaJDw3J8qGZc/06Lpgl4FNW3KrJgDsjwbuweEWuO/2VwqwZx13o28FweZI84ckcisdHvuiA==";
        };
        _OSLleuii = {
            "id" = "OSLleuii";
            "file" = "jsst-1.19.4-0.2.1.jar";
            "hash" = "sha512-Q1J3K5wD+ILNl1FwaI8REa3+Pq6jjxtnzR8ICObOCcTfBJ2ACrpKzyng3efvF4sOF/PZi0fP0P/EQsWQfEbIig==";
        };
        _w42RuzWn = {
            "id" = "w42RuzWn";
            "file" = "jsst-1.19.4-0.2.3.jar";
            "hash" = "sha512-7ZBFyRViN0McR89iga7jc6FjMbKNQLSIrMUVkZBQzVVnhXamUXR/q8s3xB7Q2KX9MG2JQB/3SktuGaMpfOBsQw==";
        };
        _OD71wB9v = {
            "id" = "OD71wB9v";
            "file" = "jsst-1.19.4-0.2.4.jar";
            "hash" = "sha512-bhucsHthf1x8lPo3TjWLwR3u9QfQzPxF5y2cvXqADSy0tHI4KGN35f7D6zRhN3ogSI+ySW0E8Fy3CaN9n1BR5A==";
        };
        _EyxTXzVV = {
            "id" = "EyxTXzVV";
            "file" = "jsst-1.19.4-0.2.8.jar";
            "hash" = "sha512-AxKOE3ouTQPYdvOs1KSR6bYKttL5YpbBVHkAm9920z1qrI2yPN+jmEL3WdwBbZzXij1MMLBZhLDbzVSeW3gAig==";
        };
        _AjFm0ayG = {
            "id" = "AjFm0ayG";
            "file" = "jsst-1.19.4-0.2.9.jar";
            "hash" = "sha512-W+JVL481/9i1zdxL70y0kpNwTK1fdZsLVkukfddcnSXFrXlTbQ39iGQMyr9IeNGYtpWD6wKdsDc9yAgWyQW4cw==";
        };
        _7ZH56PqP = {
            "id" = "7ZH56PqP";
            "file" = "jsst-1.19.4-0.2.10.jar";
            "hash" = "sha512-O7eg8NfoE15uZ6GsyaDPiXANBONhdzeYGB4qcwyQML+5yQnB2dkbAIaiePd9s72ZZ5clodFgzxKcj0+icAVY/A==";
        };
        _JcBPymRl = {
            "id" = "JcBPymRl";
            "file" = "jsst-1.19.4-0.2.11.jar";
            "hash" = "sha512-uG9EEpcc4As4sxkxQ13x/MMoDVkXczbAOo4hKXoOPGCgRNDbcSb2oYRa/9ZmsGL5yv6tfmlInnwbGotF4Cqa8A==";
        };
        _hXk6XZjB = {
            "id" = "hXk6XZjB";
            "file" = "jsst-1.19.4-0.2.12.jar";
            "hash" = "sha512-pyXsq3F8vqbBQhQMmCx3vp8V+5zxW/E//v9VexCKNFcC1tVkblQWxl6MgepaJYjZNYBmoHOYhqricEFIWETH4Q==";
        };
        _nLqmQVUj = {
            "id" = "nLqmQVUj";
            "file" = "jsst-1.19.4-0.2.13.jar";
            "hash" = "sha512-W65k+YJIuR4xIZa/RMdFJeapAYSzO8nORq1+NNFqW1BEpG9wTKSt0djtNa5QBged0Toc3A5DHFYEulO15McLvg==";
        };
        _pM8lTUrU = {
            "id" = "pM8lTUrU";
            "file" = "jsst-1.19.4-0.2.14.jar";
            "hash" = "sha512-jWET0Qv5Ooci/Id5urzuRnBo94SCXhYFxSs/BVRvJjPkfwUrmgsp5BtCmwpetmoZF9UWh3dqB0hwsXK8oRrRnQ==";
        };
        _oMHMAr07 = {
            "id" = "oMHMAr07";
            "file" = "jsst-1.19.4-0.3.0.jar";
            "hash" = "sha512-tQw4eQpZ5BgqzltIy1aA52pvCNSuGO9YEgAQYtyigal44O4bA95a8Z+Fn8pK+QHoqoa4Xnp6G/EJ44I9E9CG6w==";
        };
        _b5mGhcLW = {
            "id" = "b5mGhcLW";
            "file" = "jsst-1.19.4-0.3.2.jar";
            "hash" = "sha512-IkMulcGVBamo/J1gw4b4XiikkW+AzV8ahz/g9w6/JNdPLM9o024Bjmnw+7pdfoDvzyczV/sTdNcxDSBrJwkraQ==";
        };
        _K5vYuDZW = {
            "id" = "K5vYuDZW";
            "file" = "jsst-1.19.4-0.3.3.jar";
            "hash" = "sha512-fYOMsnaO6TbeyiUsl57EGG7iHTWhEHfwLov+bUaJAK7g/J1RQlqdhJG94oQ6trkTKucuSwoNppC5I1HuSCJeBg==";
        };
        _oDZroigO = {
            "id" = "oDZroigO";
            "file" = "jsst-1.19.4-0.3.4.jar";
            "hash" = "sha512-NqvQQWNtg3TVAChWef62xSnkM9d0gKHDUYZYq7o9r7zYUlaWmFHibDAc7mU0jvAcd2eBXg61D7pMSvCTFj3/tA==";
        };
        _ijjH3ilj = {
            "id" = "ijjH3ilj";
            "file" = "jsst-1.19.4-0.3.5.jar";
            "hash" = "sha512-wXDeump1d0B/I5Vy0Cid/hClQO+G+tdjzD2e7n3YochDY0hVF6T36BCmPSJ3mxrYEfV3RaMlrZiUbVM07dYCyw==";
        };
        _5kDP7Sgm = {
            "id" = "5kDP7Sgm";
            "file" = "jsst-1.19.4-0.3.6.jar";
            "hash" = "sha512-P5bQiCaEF0oJc/mqjbkUHnXiINK/98t6qCA6rJ1OEq+nlFEQYVtg6KWee/Hg1bSC0y3My4dKuW8398u4QKa/uw==";
        };
        _GkktHo9q = {
            "id" = "GkktHo9q";
            "file" = "jsst-1.19.4-0.3.7.jar";
            "hash" = "sha512-jc2E7NXfoHZsUnG86Sx5WL0/AwTrdkl+0M+k6JUo4cgT+3m/Ab8lHa/yjl3JDcHFdyyUu9RifM4HPdB+dUIU7w==";
        };
        _BOe5hXkP = {
            "id" = "BOe5hXkP";
            "file" = "jsst-1.19.4-0.3.9.jar";
            "hash" = "sha512-KPLp03vmqHPXU8A69vbDWI5z+pHG6+7jQm7T32WD8/TcN/0lua39xDlu0jsZvNAZCXVqPWX8F3Jx0lPWQXv8uA==";
        };
        _eGaDYH3n = {
            "id" = "eGaDYH3n";
            "file" = "jsst-1.19.4-0.3.11.jar";
            "hash" = "sha512-H3BT3IvWlK+4rXBv8oD9oED0tl+St5u6wy4OLQFGi14FwMJwZ4et3PQ4pr3Dd1GY6Angjl5iWPDHjh3x6OavjA==";
        };
        _rHmPOgt6 = {
            "id" = "rHmPOgt6";
            "file" = "jsst-1.20-0.3.12.jar";
            "hash" = "sha512-5y36IXPzsmrrzFL/m3mmX3HPnXJzHa/tnFiMBqlPErHOJwIy6slSXmeW6UE713SaO9MLCwG73MDlDfea82xX3A==";
        };
        _B39piMwB = {
            "id" = "B39piMwB";
            "file" = "jsst-1.20-0.3.14.jar";
            "hash" = "sha512-WSdSgRWnwModKq7foN1GyuNtWLv5QsJNC723FjGsi2yMcdy1U60ns8tIosj9C7Ny8+RJoAXDeYBNJrFNcxPufA==";
        };
        _4SWhDH2J = {
            "id" = "4SWhDH2J";
            "file" = "jsst-2.0.0+1.21.4.jar";
            "hash" = "sha512-cYZSulpujsitOVsi6aSYhPvrQlUl3vwBYZJ34a3Pq7TmXLJ5empCMAkJBpLs3Jyl9phr0r1Dt+QfES1FsUJ3FA==";
        };
        _JlTbovL3 = {
            "id" = "JlTbovL3";
            "file" = "jsst-2.0.0+1.21.1.jar";
            "hash" = "sha512-B9WMrqslenIToq7sAI7/x8N5FIkQqaP8NjAsGmV02kWsdH/C6O0pLJzLoDO4+GeoG30INj6hy8mZzrwX8L3eqg==";
        };
        _yzKJmzAJ = {
            "id" = "yzKJmzAJ";
            "file" = "jsst-2.0.1+1.21.1.jar";
            "hash" = "sha512-4UXpBpr/0bFm7j1JKwb99vARrlLqqUHILeNwjZ9MIs7d32xjKWZ7jStFvytPMK3S7WAv1szsYMfQJU4afzibuw==";
        };
        _k38rUt0s = {
            "id" = "k38rUt0s";
            "file" = "jsst-2.0.1+1.21.4.jar";
            "hash" = "sha512-xE9wJpd/Zk1HdHDKhKEBTu3bNV1mEXFnlZbn0RZ7yDjgspHDm1k4rrmwyOf2Xd/h17M2moBJ30IrW+mldfHHeA==";
        };
        _1uaIbPa2 = {
            "id" = "1uaIbPa2";
            "file" = "jsst-2.1.0+1.21.1.jar";
            "hash" = "sha512-b7LFSJao5yFi7NSXNNofGdriXv+f6uw/UdelqMpdKpT1KaYfXBWHDkIhU+Of+Lv+G+mque7odQbDtIz54lveQg==";
        };
        _wk1jicsH = {
            "id" = "wk1jicsH";
            "file" = "jsst-2.1.0+1.21.4.jar";
            "hash" = "sha512-HSzqWIJj2XKf7XtFLUUGykCw8xO+462xdQklUhbseZ5JTxaENf/u0pauHdM7VRcbF36S+eRAKuDWryyjcFBOdQ==";
        };
        _EvUqD9Sg = {
            "id" = "EvUqD9Sg";
            "file" = "jsst-2.1.1+1.21.1.jar";
            "hash" = "sha512-GHqwWTy3l2ezwJDLOo5fOTBxCzQ4dQSLcyPmBaoHZzFGX7xHFsMmTScx/K8pIBW2Zc/0jF4I6bDYIDy84Y3SKQ==";
        };
        _IqI9q0Dx = {
            "id" = "IqI9q0Dx";
            "file" = "jsst-2.1.1+1.21.4.jar";
            "hash" = "sha512-AuOpjO9MqNtrNjrkSNrpsztVj4BKYYok2idpIVVa9UgbQnFB+Gc3570EIJhklMrY0v1vsHgr2t83OiQC4KQXPw==";
        };
        _m5hJRBh8 = {
            "id" = "m5hJRBh8";
            "file" = "jsst-2.1.1+1.21.5.jar";
            "hash" = "sha512-fZzJRwfSj/glVO5PQ5Vv2Cm7p+bLAmttSrIQlgFrMY/5HMc+MWc+zo+8UUZkqbRjxeXAdhpmwgPfPT79b3Jdag==";
        };
    in {
        "ns3f0ZvI" = _ns3f0ZvI;
        "D67nVhrN" = _D67nVhrN;
        "o063n43l" = _o063n43l;
        "OSLleuii" = _OSLleuii;
        "w42RuzWn" = _w42RuzWn;
        "OD71wB9v" = _OD71wB9v;
        "EyxTXzVV" = _EyxTXzVV;
        "AjFm0ayG" = _AjFm0ayG;
        "7ZH56PqP" = _7ZH56PqP;
        "JcBPymRl" = _JcBPymRl;
        "hXk6XZjB" = _hXk6XZjB;
        "nLqmQVUj" = _nLqmQVUj;
        "pM8lTUrU" = _pM8lTUrU;
        "oMHMAr07" = _oMHMAr07;
        "b5mGhcLW" = _b5mGhcLW;
        "K5vYuDZW" = _K5vYuDZW;
        "oDZroigO" = _oDZroigO;
        "ijjH3ilj" = _ijjH3ilj;
        "5kDP7Sgm" = _5kDP7Sgm;
        "GkktHo9q" = _GkktHo9q;
        "BOe5hXkP" = _BOe5hXkP;
        "eGaDYH3n" = _eGaDYH3n;
        "rHmPOgt6" = _rHmPOgt6;
        "B39piMwB" = _B39piMwB;
        "4SWhDH2J" = _4SWhDH2J;
        "JlTbovL3" = _JlTbovL3;
        "yzKJmzAJ" = _yzKJmzAJ;
        "k38rUt0s" = _k38rUt0s;
        "1uaIbPa2" = _1uaIbPa2;
        "wk1jicsH" = _wk1jicsH;
        "EvUqD9Sg" = _EvUqD9Sg;
        "IqI9q0Dx" = _IqI9q0Dx;
        "m5hJRBh8" = _m5hJRBh8;
        "fabric-1.19" = _D67nVhrN;
        "fabric-1.19.1" = _D67nVhrN;
        "fabric-1.19.2" = _D67nVhrN;
        "fabric-1.19.4" = _eGaDYH3n;
        "fabric-1.20" = _B39piMwB;
        "fabric-1.20.1" = _B39piMwB;
        "fabric-1.21.4" = _IqI9q0Dx;
        "fabric-1.21" = _EvUqD9Sg;
        "fabric-1.21.1" = _EvUqD9Sg;
        "fabric-1.21.5" = _m5hJRBh8;
        "quilt-1.19" = _D67nVhrN;
        "quilt-1.19.1" = _D67nVhrN;
        "quilt-1.19.2" = _D67nVhrN;
        "quilt-1.19.4" = _eGaDYH3n;
        "quilt-1.20" = _B39piMwB;
        "quilt-1.20.1" = _B39piMwB;
        "pkg-mc1.19-0.1.3" = _ns3f0ZvI;
        "pkg-mc1.19-0.1.4" = _D67nVhrN;
        "pkg-mc1.19.4-0.2.0" = _o063n43l;
        "pkg-mc1.19.4-0.2.1" = _OSLleuii;
        "pkg-mc1.19.4-0.2.3" = _w42RuzWn;
        "pkg-mc1.19.4-0.2.4" = _OD71wB9v;
        "pkg-mc1.19.4-0.2.8" = _EyxTXzVV;
        "pkg-mc1.19.4-0.2.9" = _AjFm0ayG;
        "pkg-mc1.19.4-0.2.10" = _7ZH56PqP;
        "pkg-mc1.19.4-0.2.11" = _JcBPymRl;
        "pkg-mc1.19.4-0.2.12" = _hXk6XZjB;
        "pkg-mc1.19.4-0.2.13" = _nLqmQVUj;
        "pkg-mc1.19.4-0.2.14" = _pM8lTUrU;
        "pkg-mc1.19.4-0.3.0" = _oMHMAr07;
        "pkg-mc1.19.4-0.3.2" = _b5mGhcLW;
        "pkg-mc1.19.4-0.3.3" = _K5vYuDZW;
        "pkg-mc1.19.4-0.3.4" = _oDZroigO;
        "pkg-mc1.19.4-0.3.5" = _ijjH3ilj;
        "pkg-mc1.19.4-0.3.6" = _5kDP7Sgm;
        "pkg-mc1.19.4-0.3.7" = _GkktHo9q;
        "pkg-mc1.19.4-0.3.9" = _BOe5hXkP;
        "pkg-mc1.19.4-0.3.11" = _eGaDYH3n;
        "pkg-mc1.20-0.3.12" = _rHmPOgt6;
        "pkg-mc1.20-0.3.14" = _B39piMwB;
        "pkg-2.0.0+1.21.4" = _4SWhDH2J;
        "pkg-2.0.0+1.21.1" = _JlTbovL3;
        "pkg-2.0.1+1.21.1" = _yzKJmzAJ;
        "pkg-2.0.1+1.21.4" = _k38rUt0s;
        "pkg-2.1.0+1.21.1" = _1uaIbPa2;
        "pkg-2.1.0+1.21.4" = _wk1jicsH;
        "pkg-2.1.1+1.21.1" = _EvUqD9Sg;
        "pkg-2.1.1+1.21.4" = _IqI9q0Dx;
        "pkg-2.1.1+1.21.5" = _m5hJRBh8;
        "default" = _m5hJRBh8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jsst";
        id = "eiYW74Yj";
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