{lib, callPackage, ...}:
let
    versions = (let
        _8xRjiMo4 = {
            "id" = "8xRjiMo4";
            "file" = "sidekick-2.0-pre2.jar";
            "hash" = "sha512-a+b7WyfdAyKVtY1Fy+feN5Jd9nUA1qXo+Z7WX66w+yU6jXPi+/9kRuROveYOlvGbuyAnJ06wlz4McJ2OD0Drcg==";
        };
        _ItB5MZ3u = {
            "id" = "ItB5MZ3u";
            "file" = "Sidekickkit-2.0-pre3.jar";
            "hash" = "sha512-QIkBcNroPx4auUm0jOxiHW3Gf50eJqjCI5o06F/jbYMNARiIM8Cghw7fXuEJ1qbbSoHaek3RUjHn1ZjuqIicpg==";
        };
        _NpyWj8ki = {
            "id" = "NpyWj8ki";
            "file" = "sidekick-2.0-pre3.jar";
            "hash" = "sha512-X1dBMB2LZzkAaO8ppIpH3KwZvaI5YkgZh1Rm4KTDsv/aC+UjbBRXxB/XpNea9ljV5rSGUJHKXuFzv8WgVLkkcg==";
        };
        _laCshZ9B = {
            "id" = "laCshZ9B";
            "file" = "sidekick-2.0-pre4+1.18.2.jar";
            "hash" = "sha512-AfH/uTV1zbkPTq86Nx+cu+cOw+zuukvinstauN42P3vJslt/Fx8p97kSv3hUhk2UCj5EK8hYWr7vyAps6axWTg==";
        };
        _uOFgT2NP = {
            "id" = "uOFgT2NP";
            "file" = "sidekick-2.0-pre4+1.18.2.jar";
            "hash" = "sha512-youPww09RVvLgUq1wf/gTdVqmjxXqIaQATTiEPdyKxwKTCzRs7Hk5MXi0KSAAmWO1eHK1KD8SQYaJR/0dqx2vw==";
        };
        _XdCPczfV = {
            "id" = "XdCPczfV";
            "file" = "Sidekickkit-2.0.jar";
            "hash" = "sha512-1/rpttjQQK9l2mM9oNIa51AI00bhZSOItxj3dcu/fwS+mrsqv6T6KmFzjF2GtsYFIcmo2TDYRJPApg48tg0n7g==";
        };
        _YUMvl8lq = {
            "id" = "YUMvl8lq";
            "file" = "sidekick-2.0+1.18.2.jar";
            "hash" = "sha512-fWqBrhea6nE19FOpMQHxP1yNe9Ayby5jBh0SEHnrHimou86Bh0Y9526mz8sjCJwIvrHF+ekAGtibTvNfbCCAdw==";
        };
        _igbgVSFa = {
            "id" = "igbgVSFa";
            "file" = "sidekick-2.0+1.18.2.jar";
            "hash" = "sha512-mpLO7XXAMFi5HN6kHsQgnNsBMLPXuG/o10Azc/vDT6ez9cLJeeA4FOskc4aGJQ1O9pu9Rn7iQYGN5/UyoebvVw==";
        };
        _D1v1ASM1 = {
            "id" = "D1v1ASM1";
            "file" = "sidekick-fabric-2.0+1.19.2.jar";
            "hash" = "sha512-hzyI80KqMtfzomGYLNprxMibcMzTWPdJUh0AkMcDh2enA0Gka7Sjof7ckrhFPUgXRDVCDzYLsL5/kvl5SWXBFw==";
        };
        _tACN13GJ = {
            "id" = "tACN13GJ";
            "file" = "sidekick-forge-2.0+1.19.2.jar";
            "hash" = "sha512-3kmwFSXLuhWO/eEUQYnh5tFvAAOmmtwBMoh3VRk+FvAgYePIDIdVcUR1blbvQ9Pqv2Y5cxQHU40S6k2eeTz11Q==";
        };
        _LCDEJc8Z = {
            "id" = "LCDEJc8Z";
            "file" = "sidekick-fabric-2.0+1.20.1.jar";
            "hash" = "sha512-yOKLpTg82Djgu1a8phnm+4GhC0EVX1Df6WpM5erko8+sR9Gf3AJRqKoKlA5T2lk/ykvIg3PsOBMZnMyBoOBubA==";
        };
        _ffPmdYmA = {
            "id" = "ffPmdYmA";
            "file" = "sidekick-forge-2.0+1.20.1.jar";
            "hash" = "sha512-zTxYq2clibxYrKBlhRxPrv15SbSENBr3u/MMsL/EtVd06Vf4xIw5sMAWmEHtrnYxNRB1zwEFYEYx2ykQBmK1hw==";
        };
        _3bbsD2k2 = {
            "id" = "3bbsD2k2";
            "file" = "sidekick-fabric-2.0.1+1.18.2.jar";
            "hash" = "sha512-eul5KQf069IBk0FDrPzwMJ3sdqTu5BC+rOOwDgoTVQ9lOfKUHCFPfyMmgCmnv3RUlbJ5H4eT2Jm5n1PLKZn/7Q==";
        };
        _V4dgsrqS = {
            "id" = "V4dgsrqS";
            "file" = "sidekick-forge-2.0.1+1.18.2.jar";
            "hash" = "sha512-Er4Ok25TIliVZxZSPdDVU8xyJQWP+Dk+zmzCm4Qwjyj+EvMYWRTgunta5UoFAD/tQrOB0PPEfNFNyqm1WzvgDg==";
        };
        _IpNpbO5F = {
            "id" = "IpNpbO5F";
            "file" = "sidekick-fabric-2.0.1+1.19.2.jar";
            "hash" = "sha512-cr7K2q3iYfjPVCmJtyjVYDiDNcYzY0bN5VmINWC2Tz1wWIxdb7zlV5gRDKAMOtBZbGJG3R+HX2wzm6o6u45ECA==";
        };
        _iliJh8xD = {
            "id" = "iliJh8xD";
            "file" = "sidekick-forge-2.0.1+1.19.2.jar";
            "hash" = "sha512-XeOX8zBx3pijmOX5KBzzEXzKSDBn9MaKPmnY0lu96lgXNpp1/EZ62NsptuJ7JsdzTlweL52HgxMqVmIgrFJCDg==";
        };
        _v9Pf8bgq = {
            "id" = "v9Pf8bgq";
            "file" = "sidekick-fabric-2.0.1+1.20.1.jar";
            "hash" = "sha512-FGtnqoZbT7/cpvDaByeZZuPY8zuNuBMQIk+2i8hG3Q1ajZgXMTnKl3YeDuHNblYb+1815S8QK8hWdaGEv+ImNQ==";
        };
        _XoBpSYxz = {
            "id" = "XoBpSYxz";
            "file" = "sidekick-forge-2.0.1+1.20.1.jar";
            "hash" = "sha512-PEwxnYM9YBPZ7zAY4ft2Ask1wj8lbxwuSGg+BBPcJmin1XssqOOfr3EWTtJjyYS5icaOzk45/d43PF9LxCz4YA==";
        };
        _dY1YsiUt = {
            "id" = "dY1YsiUt";
            "file" = "sidekick-fabric-2.0.2+1.18.2.jar";
            "hash" = "sha512-bBcIb+HdWxeSXCpAbPfsxwY52/SSq4kMCKiw7/GMEt3uK1JfKOAn72ccy9+CEEUkDVskMk7wQV/9lP+dgSy6mA==";
        };
        _rdFGW6qa = {
            "id" = "rdFGW6qa";
            "file" = "sidekick-forge-2.0.2+1.18.2.jar";
            "hash" = "sha512-foxeDViKxf36rfVvFBNXb8TItmWSItqRL+0LScceL4/5Sk11w8oxniwjZe94aFIn0H8TzmInHoAUH3mtMhSjqg==";
        };
        _kURhycbN = {
            "id" = "kURhycbN";
            "file" = "sidekick-fabric-2.0.2+1.19.2.jar";
            "hash" = "sha512-GqwonqPlOhrdPyLIcOUsc23khlT0MnB136erFhxveZ+BpvunpLE6Pz0qA6orGdJZzA9/R039p/a6QFZ/iyVj6g==";
        };
        _hjd0cSUX = {
            "id" = "hjd0cSUX";
            "file" = "sidekick-forge-2.0.2+1.19.2.jar";
            "hash" = "sha512-2OupT2oNW7jogktiW4Bwsay+3r3N9s5CoP5nsA0gLBnVQmRihZZideaoHsFyxxQRWcAeGYTlbRqYTb/rPnQ79Q==";
        };
        _3Jyw2Xwl = {
            "id" = "3Jyw2Xwl";
            "file" = "sidekick-fabric-2.0.2+1.20.1.jar";
            "hash" = "sha512-F1TuMIr3S+Pit4O6LBSGLdACf4rOt2+ta+wpVHsztvb/dGz6W7j7Z08WCZR5hdJ0P4ULR1kHuYrp4+3SXoyWTw==";
        };
        _98NkXoLa = {
            "id" = "98NkXoLa";
            "file" = "sidekick-forge-2.0.2+1.20.1.jar";
            "hash" = "sha512-vj/zvDCAIFfIQJCj+/zz1gFiufUwQSAbTDOf4shZsbc9Ra2GVA06d9sMFbdu3vAtsCuDb63HQ8TxhvIwB1FGDA==";
        };
        _dkcP18qG = {
            "id" = "dkcP18qG";
            "file" = "sidekick-fabric-2.0.5+1.18.2.jar";
            "hash" = "sha512-tZh5R63AkqNZJucZ/jUr8xYtTY345BC8+IxkmkhfDWsX1NhoEazeIiyuudi2f/rysBPTcXqoJiG5QN1e0q21hQ==";
        };
        _hWplKNvi = {
            "id" = "hWplKNvi";
            "file" = "sidekick-forge-2.0.5+1.18.2.jar";
            "hash" = "sha512-Yyol+xaZMKHZbIzOcczhg25IVXQEVz0jQjhIp7VS38vferqeVaIcw7io/sqLNdam6hcUhlBde3wxaxkdyq/AKw==";
        };
        _vgyUhWoc = {
            "id" = "vgyUhWoc";
            "file" = "sidekick-fabric-2.0.5+1.19.2.jar";
            "hash" = "sha512-/KMhrjcDUiEi8+9tuzwgLe1jEpBVeBW+lWngETlKl9+Z+FnpgxOMYfuTKE2gkjfkXU2nFa1aZqVgnlsdKwbvCg==";
        };
        _rrxOfdIe = {
            "id" = "rrxOfdIe";
            "file" = "sidekick-fabric-2.0.5+1.20.1.jar";
            "hash" = "sha512-axDp5r7dxdoWIZcFVEg6CZU1U2IMUx7eV6epw0P4CkXb1950QbxlFoj1LozXl8Vy3Vd3HXO16RJnzlfylv0tyw==";
        };
        _RCnD3N5P = {
            "id" = "RCnD3N5P";
            "file" = "sidekick-forge-2.0.5+1.19.2.jar";
            "hash" = "sha512-cEngE3HVH4GDXA7U1zdq2YU9xHNwXud53Pc28lw9M/b/E7nx53As5f0WBNKmIYjRDK28ZJwM64nIjnsmWQyo0Q==";
        };
        _OVBWwlVg = {
            "id" = "OVBWwlVg";
            "file" = "sidekick-forge-2.0.5+1.20.1.jar";
            "hash" = "sha512-8qgkiDL2OiiwffyxDk2ESPK+Tn47fhzbJoiW0JwJ7c/pSFy6UnANf94E3PENCU2BFZ7gGkDn7GbpOaVsy87dAQ==";
        };
        _Sml1jpk5 = {
            "id" = "Sml1jpk5";
            "file" = "sidekick-fabric-2.0.5+1.20.2.jar";
            "hash" = "sha512-tDq5nLBdsXQ18TPjPlLg0nkkKFujXEtsQrCTe5n22wA8oc0KsRbUu4gWVvIWYAyfymQr3eLHBZC3qxn4fdjlTA==";
        };
        _DLNLJf0g = {
            "id" = "DLNLJf0g";
            "file" = "sidekick-fabric-2.0.5_01+1.20.2.jar";
            "hash" = "sha512-wkRxRfoaN2zb2Re/C/gH0UTKYvHHOhwWQM8Q5IIDlQQyKlXZ3J7bmO2LLnlMNKTPN/jJFqgZVKlwHqMCNhtNvA==";
        };
        _jRAvZUss = {
            "id" = "jRAvZUss";
            "file" = "sidekick-fabric-2.0.5_02+1.20.2.jar";
            "hash" = "sha512-76frttd+PEYQV/VWudeXusn8gQbx0c0KIHzfjsZ0EFrGWPiqYFRrmhh1V+f7EWTHC4dTXKZMe5sOZIhAjxrxPg==";
        };
        _BZnPOxeo = {
            "id" = "BZnPOxeo";
            "file" = "sidekick-fabric-2.0.6+1.21.1.jar";
            "hash" = "sha512-UjuZ/Z+sHmIlyvmNft51OMjupZpIzK+s7E1zd78UGW2U4W/pVZDnz8bgNZxa+Bj4ljqrdynniJu7EUYQ8mg4Fw==";
        };
        _RtqkrsvL = {
            "id" = "RtqkrsvL";
            "file" = "sidekick-neoforge-2.0.6+1.21.1.jar";
            "hash" = "sha512-Fy5KAlpFRTp6+Xm76yPwRjPMJoZIZDVKWdagRkvna1Ll/Ra1T7B0Aq6SlIQaw2JhH+T0PhXRVRZumxAX92iDew==";
        };
    in {
        "8xRjiMo4" = _8xRjiMo4;
        "ItB5MZ3u" = _ItB5MZ3u;
        "NpyWj8ki" = _NpyWj8ki;
        "laCshZ9B" = _laCshZ9B;
        "uOFgT2NP" = _uOFgT2NP;
        "XdCPczfV" = _XdCPczfV;
        "YUMvl8lq" = _YUMvl8lq;
        "igbgVSFa" = _igbgVSFa;
        "D1v1ASM1" = _D1v1ASM1;
        "tACN13GJ" = _tACN13GJ;
        "LCDEJc8Z" = _LCDEJc8Z;
        "ffPmdYmA" = _ffPmdYmA;
        "3bbsD2k2" = _3bbsD2k2;
        "V4dgsrqS" = _V4dgsrqS;
        "IpNpbO5F" = _IpNpbO5F;
        "iliJh8xD" = _iliJh8xD;
        "v9Pf8bgq" = _v9Pf8bgq;
        "XoBpSYxz" = _XoBpSYxz;
        "dY1YsiUt" = _dY1YsiUt;
        "rdFGW6qa" = _rdFGW6qa;
        "kURhycbN" = _kURhycbN;
        "hjd0cSUX" = _hjd0cSUX;
        "3Jyw2Xwl" = _3Jyw2Xwl;
        "98NkXoLa" = _98NkXoLa;
        "dkcP18qG" = _dkcP18qG;
        "hWplKNvi" = _hWplKNvi;
        "vgyUhWoc" = _vgyUhWoc;
        "rrxOfdIe" = _rrxOfdIe;
        "RCnD3N5P" = _RCnD3N5P;
        "OVBWwlVg" = _OVBWwlVg;
        "Sml1jpk5" = _Sml1jpk5;
        "DLNLJf0g" = _DLNLJf0g;
        "jRAvZUss" = _jRAvZUss;
        "BZnPOxeo" = _BZnPOxeo;
        "RtqkrsvL" = _RtqkrsvL;
        "fabric-1.18.2" = _dkcP18qG;
        "fabric-1.19.2" = _vgyUhWoc;
        "fabric-1.20.1" = _rrxOfdIe;
        "fabric-1.20.2" = _jRAvZUss;
        "fabric-1.20.3" = _jRAvZUss;
        "fabric-1.20.4" = _jRAvZUss;
        "fabric-1.21.1" = _BZnPOxeo;
        "quilt-1.18.2" = _dkcP18qG;
        "quilt-1.19.2" = _vgyUhWoc;
        "quilt-1.20.1" = _rrxOfdIe;
        "quilt-1.20.2" = _jRAvZUss;
        "quilt-1.20.3" = _jRAvZUss;
        "quilt-1.20.4" = _jRAvZUss;
        "quilt-1.21.1" = _BZnPOxeo;
        "paper-1.17" = _XdCPczfV;
        "paper-1.17.1" = _XdCPczfV;
        "paper-1.18" = _XdCPczfV;
        "paper-1.18.1" = _XdCPczfV;
        "paper-1.18.2" = _XdCPczfV;
        "paper-1.19" = _XdCPczfV;
        "paper-1.19.1" = _XdCPczfV;
        "paper-1.19.2" = _XdCPczfV;
        "paper-1.19.3" = _XdCPczfV;
        "paper-1.19.4" = _XdCPczfV;
        "paper-1.20" = _XdCPczfV;
        "paper-1.20.1" = _XdCPczfV;
        "purpur-1.17" = _XdCPczfV;
        "purpur-1.17.1" = _XdCPczfV;
        "purpur-1.18" = _XdCPczfV;
        "purpur-1.18.1" = _XdCPczfV;
        "purpur-1.18.2" = _XdCPczfV;
        "purpur-1.19" = _XdCPczfV;
        "purpur-1.19.1" = _XdCPczfV;
        "purpur-1.19.2" = _XdCPczfV;
        "purpur-1.19.3" = _XdCPczfV;
        "purpur-1.19.4" = _XdCPczfV;
        "purpur-1.20" = _XdCPczfV;
        "purpur-1.20.1" = _XdCPczfV;
        "forge-1.18.2" = _hWplKNvi;
        "forge-1.19.2" = _RCnD3N5P;
        "forge-1.20.1" = _OVBWwlVg;
        "bukkit-1.17" = _XdCPczfV;
        "bukkit-1.17.1" = _XdCPczfV;
        "bukkit-1.18" = _XdCPczfV;
        "bukkit-1.18.1" = _XdCPczfV;
        "bukkit-1.18.2" = _XdCPczfV;
        "bukkit-1.19" = _XdCPczfV;
        "bukkit-1.19.1" = _XdCPczfV;
        "bukkit-1.19.2" = _XdCPczfV;
        "bukkit-1.19.3" = _XdCPczfV;
        "bukkit-1.19.4" = _XdCPczfV;
        "bukkit-1.20" = _XdCPczfV;
        "bukkit-1.20.1" = _XdCPczfV;
        "spigot-1.17" = _XdCPczfV;
        "spigot-1.17.1" = _XdCPczfV;
        "spigot-1.18" = _XdCPczfV;
        "spigot-1.18.1" = _XdCPczfV;
        "spigot-1.18.2" = _XdCPczfV;
        "spigot-1.19" = _XdCPczfV;
        "spigot-1.19.1" = _XdCPczfV;
        "spigot-1.19.2" = _XdCPczfV;
        "spigot-1.19.3" = _XdCPczfV;
        "spigot-1.19.4" = _XdCPczfV;
        "spigot-1.20" = _XdCPczfV;
        "spigot-1.20.1" = _XdCPczfV;
        "neoforge-1.20.1" = _OVBWwlVg;
        "neoforge-1.21.1" = _RtqkrsvL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sidekick";
            id = "goA2JoBi";
            type = "mod";
            version = version;
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
in callPackage fn {version="RtqkrsvL";}