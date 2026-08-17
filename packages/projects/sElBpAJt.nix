{lib, callPackage, ...}:
let
    versions = (let
        _1bNKzxK6 = {
            "id" = "1bNKzxK6";
            "file" = "expanded_combat-1.19.4-2.6.0-all.jar";
            "hash" = "sha512-eNEIuUto8RgCu4hrf82U43CDUecw4nhqJ8+fjbFR4mjSkCjaUuz5HqEFF9XfmepsaaSOgwaQqDkyqEhwV/mlbw==";
        };
        _VIhCfOCb = {
            "id" = "VIhCfOCb";
            "file" = "expanded_combat-1.20.1-2.6.0-all.jar";
            "hash" = "sha512-96dxXdtrOevZ+u5GQwWW13NnMuSuZtjTSP8ANeNUeosMb7kTGeHVEC6IA5RQacoTMhd9Owre8L9nv+3eMm7SzA==";
        };
        _jIw2b9bG = {
            "id" = "jIw2b9bG";
            "file" = "expanded_combat-1.20.1-2.6.1-all.jar";
            "hash" = "sha512-UeWIG4Z83DsjkgUFt8yLDUjwxfsr94JSYUWz0xjs8XcVzVsz8OcoqXdpc3cf6khIi7kVmbDMR8ZkHFvo09Hcdw==";
        };
        _y0FHDvEb = {
            "id" = "y0FHDvEb";
            "file" = "expanded_combat-1.19.4-2.6.1-all.jar";
            "hash" = "sha512-44lpkLLa4G4AMFQ80MO75LFTRjaXJLvOIEEnZ6vOkIiKqT81ZACGDkpt7Magmkwt3yNISa9INc3IrUK7cx8pCg==";
        };
        _hG4oGn2h = {
            "id" = "hG4oGn2h";
            "file" = "expanded_combat-1.20.1-2.6.2-all.jar";
            "hash" = "sha512-En9s4M013lewubwSOcxvXlT2MV7IHn7yO0rkVWpMUg796a0N+/PQnxfEZOxumKSTQTotVEFvpsNYvVMsBXmnFA==";
        };
        _3fL1n2Me = {
            "id" = "3fL1n2Me";
            "file" = "expanded_combat-1.20.1-2.7.0-all.jar";
            "hash" = "sha512-lXwWnX0J9C0SdIbCW82a4IrFhm/HTfu+S7KGOczZSdDS4DFx+MckwIxnv3wVTtWjGk+yqzqnFGFN9hLJYBswww==";
        };
        _PxS6r3to = {
            "id" = "PxS6r3to";
            "file" = "expanded_combat-1.20.1-2.8.0-all.jar";
            "hash" = "sha512-x2457ApXvIHnkt6FGwg0tWinBdbB4Ubsy6yemJM/Mr1tpXICWlpg4jWLhD+Qz1fvi3Q2HJlBNEJnEX1zFbd4bQ==";
        };
        _Mi0OKj1I = {
            "id" = "Mi0OKj1I";
            "file" = "expanded_combat-1.20.1-2.8.1-all.jar";
            "hash" = "sha512-WOb7wJWyOecj7DJM0IuIK4fxQJLBgYfU0yT8APffNdFwdkzr08DuJDhkmpEzHXR/3YEex89vfCjohIMug7Jj8Q==";
        };
        _fDtUVL9m = {
            "id" = "fDtUVL9m";
            "file" = "expanded_combat-1.20.1-3.0.0-all.jar";
            "hash" = "sha512-1Va1qoHxTH5rJimZaOzuk3I48mGwywg6sDLCLf/67XpZdJEB9lxvbLb/2WwSSQkkZUO9+sitWjz/z5FYckJEXg==";
        };
        _8K0Edw85 = {
            "id" = "8K0Edw85";
            "file" = "expanded_combat-1.20.1-3.0.1-all.jar";
            "hash" = "sha512-C37fT6ogHTLlF6nEb0mVRwuT4+0t5eWYnIx+867q/l6nYjT/Qq4mDVOOm9u+hsN78rIJQe7gVZtbhAGyq3jPlw==";
        };
        _SXG6rq5i = {
            "id" = "SXG6rq5i";
            "file" = "expanded_combat-1.20.1-3.0.2-all.jar";
            "hash" = "sha512-5gq4T8GAvDQvEviXNEnH7GnMXGGFjJzogJOQ9SvWaKfU0hBje9pZdUiDthTnjs/MtlpH+xhTqvYzzVOuAR347Q==";
        };
        _KMvp4spx = {
            "id" = "KMvp4spx";
            "file" = "expanded_combat-1.20.1-3.0.3-all.jar";
            "hash" = "sha512-+ewdJNs3aOEn+F2nP1z5xh4a5/NxY8QbLsxsU2WvcJCJUMBy79QhfzqVekqtMBD6aJ7JvuJNBNdhQGt5mzckZw==";
        };
        _gCAsJ2d0 = {
            "id" = "gCAsJ2d0";
            "file" = "expanded_combat-1.20.1-3.0.4-all.jar";
            "hash" = "sha512-/5jChXdUcV9eL02Ihj3cY2AOpji2iZbHv34Q1RvJ5RiauVUXIBVLa+l0IAGfz42uEY3aKsA85PqYPFAnxZy3Zg==";
        };
        _mfoJbG3D = {
            "id" = "mfoJbG3D";
            "file" = "expanded_combat-1.20.1-3.1.0-all.jar";
            "hash" = "sha512-cStIRUAPzMu4Gwv7HHOWkQ63i2Pn/3ZJiimyR0vTMlsqZOvcSgUybMbLXdiOgxW34HeBPo1nIwbt/PSPOy+oow==";
        };
        _zkfLQ8RH = {
            "id" = "zkfLQ8RH";
            "file" = "expanded_combat-1.20.1-3.1.1-all.jar";
            "hash" = "sha512-aDxDCLaWMIRCFieUwe1l6K5fgNaCwWXKNlTPkBYRidubHu2AMPOuSTEf+5yUCTyCDEnyJXVZ7NKaW627OPF/OQ==";
        };
        _lpFnV3NC = {
            "id" = "lpFnV3NC";
            "file" = "expanded_combat-1.20.1-3.1.2-all.jar";
            "hash" = "sha512-/aBKHnUXWWsnK3QIxSlxREwypbRxX5fM+Lp8QUyN+v3UneRbDjnoWysZN/EL7A86l2YC3Xp6CEMZI1G6AeuD+g==";
        };
        _Nm1ZU00e = {
            "id" = "Nm1ZU00e";
            "file" = "expanded_combat-1.20.1-3.2.0-all.jar";
            "hash" = "sha512-69Dd4O5lWW5bLJF2JnZ8as8CS24xKQH4J2evhcNNUpvVNBRzwkEvpap4sFmB41V/YNf+7/oZuy6abkYVx4qIyw==";
        };
        _IIzsgll9 = {
            "id" = "IIzsgll9";
            "file" = "expanded_combat-1.20.1-3.2.1-all.jar";
            "hash" = "sha512-3+2W5ydfkWcSoLvpZyWLXOvQ2GkuWtAR/1GvC9WcTly0UImExR7ypCiDU6SC3fms/Jr5F/veUTemeSQTwZqOXQ==";
        };
        _73GtTtx6 = {
            "id" = "73GtTtx6";
            "file" = "expanded_combat-1.21.1-3.3.0-beta.jar";
            "hash" = "sha512-wcZ0PnEdOld5cDSwMMJqAt3Vwn68wbU4Ss2ww7b5GX+uKR5zzcWuXXSak7TJUcA6PAiGgseIxFEbIcT/U0q6oQ==";
        };
        _z8nFcg0V = {
            "id" = "z8nFcg0V";
            "file" = "expanded_combat-3.3.1.jar";
            "hash" = "sha512-yGyK6HlRSFog2Rbu6f/CDRdI8MJq+wC5pQP7UH/f8R1ZBloyNYvKTDV4Z30huDxdALZGW6hAVD3p41oNP+CnNw==";
        };
        _CKDeAkZf = {
            "id" = "CKDeAkZf";
            "file" = "expanded_combat-1.20.1-3.2.3-all.jar";
            "hash" = "sha512-cYj7U0kkyGFQRI6lh2VwIG4yn6jiCg7VTW85s6p3LPVjvhe0jS+CR/pMD5T9GLk2XHbtTswfuXV/Ei1+KtetQA==";
        };
        _bgPZfcJZ = {
            "id" = "bgPZfcJZ";
            "file" = "expanded_combat-1.20.1-3.2.4-all.jar";
            "hash" = "sha512-mrdS6aneS96e9duvRqmqwky02dJWxo3dBVSKS3mmeh6rbH8WOrJ1GS6Vg2PPTnT4GNp5qWthqdYr/cPSjKfqQg==";
        };
        _MybwJmZU = {
            "id" = "MybwJmZU";
            "file" = "expanded_combat-1.21.1-3.3.3.jar";
            "hash" = "sha512-XFllk9LmZe0vxhK1MxPYEYGpJxS+EdAeMSzJSgxD9uzZ3O1ccpgmf2FuE4PU3vtoIfrGJO9I7yWJ2kGLSTMMgg==";
        };
        _iYzt4AmG = {
            "id" = "iYzt4AmG";
            "file" = "expanded_combat-1.21.1-3.3.5.jar";
            "hash" = "sha512-jLfR6v80wiaUwxTKkbyrjvPh1ffGErIApdnhwxqaCtlkPQ6FZunjjh6CdF15i/I4PBJiknyDRj7bpfJrsEWhiw==";
        };
        _P8d6C1MT = {
            "id" = "P8d6C1MT";
            "file" = "expanded_combat-1.21.1-3.3.7.jar";
            "hash" = "sha512-kkKUvkhRhr+ZsnPWwMzza+7hRZuJ87o6lUmnh/8Qawl8fIuOKc7rtWr8AHFY8LIUwLk7BjiBgg2tAIS0IHL93g==";
        };
        _9AA4ad7x = {
            "id" = "9AA4ad7x";
            "file" = "expanded_combat-1.20.1-3.2.6-all.jar";
            "hash" = "sha512-T9Vdja53IAIF5E8jJPPwyNEmkAXQy9Cw05pkiXjv+K830n7RnFe7Fhky6DsxLNoGvNuHXDhIbdpb/t9mWdQfDw==";
        };
        _D0vplp8N = {
            "id" = "D0vplp8N";
            "file" = "expanded_combat-1.21.1-3.3.8.jar";
            "hash" = "sha512-JLz7jw52K0EzkGNPiIRzdZjOKruD1PZC8QYHndCsSUS7I7aMdAsb/evNHtg9/XiHWWxzUSXlTVfDicgq6ayR0g==";
        };
        _EkOFz1DO = {
            "id" = "EkOFz1DO";
            "file" = "expanded_combat-1.21.1-3.3.9.jar";
            "hash" = "sha512-6bdn9aOanxI3TmfNuK/6irNAncs+y5azJERGopqbCWZHmHZG1tLkU/FibnW1/wpjdAhjxazcRR+ZOSvFsBQRQA==";
        };
        _R4YYLIOj = {
            "id" = "R4YYLIOj";
            "file" = "expanded_combat-1.20.1-3.2.7-all.jar";
            "hash" = "sha512-W9bFfT0gxJWUfGgmrMxIHdoZv1yeKy+lXD8/Py9Gg6uVvY7zscG9Gff0kEjsonGHmdtvDkM6qGqs/Rp7iyD5YA==";
        };
        _I1xM1CFT = {
            "id" = "I1xM1CFT";
            "file" = "expanded_combat-1.21.1-3.3.10.jar";
            "hash" = "sha512-xx8svE4ZT21D550gskUjXVspKL84WDZDP470/Y/rVY7MJcOPTi2XnpPgOGzBs3Gd/pw6lkyYIg679ASi7ubVbQ==";
        };
        _X1mTSUEJ = {
            "id" = "X1mTSUEJ";
            "file" = "expanded_combat-1.21.1-3.3.11.jar";
            "hash" = "sha512-w397mv0/SbPc3mZUx0bKu7+mbScil7VhVurBAScMaFhXA2I/kASyLIi8tvcb3p1ZGv1K/866EOQqbsr60XhKiQ==";
        };
        _tEzzbjDp = {
            "id" = "tEzzbjDp";
            "file" = "expanded_combat-1.21.1-3.3.12.jar";
            "hash" = "sha512-QMnsXtSRsFo3PY+SQEoKet9O8cgL539o/QJdiS/tEHYSM56vqX7naW1uMlW7gOBlYpAsfpkJpUnAWu8wRiRqng==";
        };
    in {
        "1bNKzxK6" = _1bNKzxK6;
        "VIhCfOCb" = _VIhCfOCb;
        "jIw2b9bG" = _jIw2b9bG;
        "y0FHDvEb" = _y0FHDvEb;
        "hG4oGn2h" = _hG4oGn2h;
        "3fL1n2Me" = _3fL1n2Me;
        "PxS6r3to" = _PxS6r3to;
        "Mi0OKj1I" = _Mi0OKj1I;
        "fDtUVL9m" = _fDtUVL9m;
        "8K0Edw85" = _8K0Edw85;
        "SXG6rq5i" = _SXG6rq5i;
        "KMvp4spx" = _KMvp4spx;
        "gCAsJ2d0" = _gCAsJ2d0;
        "mfoJbG3D" = _mfoJbG3D;
        "zkfLQ8RH" = _zkfLQ8RH;
        "lpFnV3NC" = _lpFnV3NC;
        "Nm1ZU00e" = _Nm1ZU00e;
        "IIzsgll9" = _IIzsgll9;
        "73GtTtx6" = _73GtTtx6;
        "z8nFcg0V" = _z8nFcg0V;
        "CKDeAkZf" = _CKDeAkZf;
        "bgPZfcJZ" = _bgPZfcJZ;
        "MybwJmZU" = _MybwJmZU;
        "iYzt4AmG" = _iYzt4AmG;
        "P8d6C1MT" = _P8d6C1MT;
        "9AA4ad7x" = _9AA4ad7x;
        "D0vplp8N" = _D0vplp8N;
        "EkOFz1DO" = _EkOFz1DO;
        "R4YYLIOj" = _R4YYLIOj;
        "I1xM1CFT" = _I1xM1CFT;
        "X1mTSUEJ" = _X1mTSUEJ;
        "tEzzbjDp" = _tEzzbjDp;
        "forge-1.19.4" = _y0FHDvEb;
        "forge-1.20.1" = _R4YYLIOj;
        "neoforge-1.21.1" = _tEzzbjDp;
        "default" = _tEzzbjDp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expanded-combat";
            id = "sElBpAJt";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}