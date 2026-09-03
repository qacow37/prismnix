{lib, callPackage, ...}:
let
    versions = (let
        _IOmqx9uv = {
            "id" = "IOmqx9uv";
            "file" = "worldprimer-1.7.10-0.2.0.jar";
            "hash" = "sha512-KGLAThxAyIntZ4+s9eowmGvSMf64UDurdihX5hkkNt1zCWr1QXj13zvArqJN+GxWe6PYbBqrb7PipZ/X9YqjKA==";
        };
        _yeiAoIsV = {
            "id" = "yeiAoIsV";
            "file" = "worldprimer-1.7.10-0.2.1.jar";
            "hash" = "sha512-db0U03EgGkttFTnL95Z+WCQu1Bjt2cHuic5xIvhrbgZMn4Y1nHMkEyvrjts6dnGNHG97JGavaFigyGchOwchVg==";
        };
        _VjoCYLkh = {
            "id" = "VjoCYLkh";
            "file" = "worldprimer-1.7.10-0.4.0.jar";
            "hash" = "sha512-n7IOnSUA7O0rZm3F+mX9kg9IVokhwSoxs8amGq5q4rVs+uK5Xs5mDtWz7NMiNj4eH/w8F80aarlP0Wfu9BEjiA==";
        };
        _snyUYSjc = {
            "id" = "snyUYSjc";
            "file" = "worldprimer-1.7.10-0.5.0.jar";
            "hash" = "sha512-JJ1ibNjnscXqUfLRCebZ6jVCl7cOc54nsPTp8VaH7YVXGs7VLH0Agfflv7mGGtXAGPN7KEJIQgo8pLdVSi0D+g==";
        };
        _sCUYngCO = {
            "id" = "sCUYngCO";
            "file" = "worldprimer-1.10.2-0.1.0.jar";
            "hash" = "sha512-R1IkidQXEyUWze+G/t7oQkAI837bnyuvjZbL51+CHvXx7bR5dRCYhyxKM49UmD2YjRPy8J00oeiI1fob+72/0g==";
        };
        _oQZTdnOZ = {
            "id" = "oQZTdnOZ";
            "file" = "worldprimer-1.10.2-0.2.0.jar";
            "hash" = "sha512-Yfa/g9KNOvLQgBx4rVQDneGGdQ+roxtuoCQUz3s552cQuJiSCv4hwC08g/EgRtY5nS1DiLDY5AXSlIz6xYtQkw==";
        };
        _Q7Op3aRG = {
            "id" = "Q7Op3aRG";
            "file" = "worldprimer-1.10.2-0.2.1.jar";
            "hash" = "sha512-SYWjrffBfJH+SC4xE1TEn0jvYTxqvMJ7SOE5y0I7T+6ZkIu3LJGYzaIiZEwaej3nNXK3R+TgJLtdCRtMMAeIbA==";
        };
        _iYLpprhy = {
            "id" = "iYLpprhy";
            "file" = "worldprimer-1.10.2-0.3.0.jar";
            "hash" = "sha512-BFeAr1yKqrc/cyEncJPVeFLAGQtqVeY1EIxZ0oO7g/vlONoj0mDbw3gwybQgID08xCpli8098FxTqpnsY3ay/g==";
        };
        _PsvQjH2W = {
            "id" = "PsvQjH2W";
            "file" = "worldprimer-1.11.2-0.4.0.jar";
            "hash" = "sha512-58KmyBC4nNkuuV3s8xUbwxcmAWWlEknbrLED+CVEUW3/KIokLWfooUnFu6bJhV3xwBAgDhPTdnMn3DXUUxzVSg==";
        };
        _63Dzv22B = {
            "id" = "63Dzv22B";
            "file" = "worldprimer-1.10.2-0.5.0.jar";
            "hash" = "sha512-lZrmlaLLahqBOqH8xz9IWQSTqTNJtF4cTbv4dLxPUXcNr/n28ROjFiJrigpyX3LhK4w10pnOXI28wrO9FYYYDA==";
        };
        _XtwbHpgm = {
            "id" = "XtwbHpgm";
            "file" = "worldprimer-1.11.2-0.5.0.jar";
            "hash" = "sha512-qlBoSUFb8zfeAlmUXdNKU0Ov3p1R7BxfkLVXTm79x+yAlb1LlBAoGxOUBoQwC8B+Hd5j65WV9zQgokUqd4D2YA==";
        };
        _Dt2CZicp = {
            "id" = "Dt2CZicp";
            "file" = "worldprimer-1.12.0-0.4.0.jar";
            "hash" = "sha512-MRThUmpPtf8wIBp2+osWD2w3LcMLaB0psWoUkK5OK/H/Ik02kw51rCwyqhHyTpDjrP7YwOJ9EbJJ2WuMhahFfA==";
        };
        _9vPUYDZM = {
            "id" = "9vPUYDZM";
            "file" = "worldprimer-1.12.2-0.5.0.jar";
            "hash" = "sha512-nksu9o8KWzYFOU/Gx4E6GzWqMR6aJ+c8QygAukBMRj07j/ZAQqRLMzvhncSVisdvWMs+nAgpCraAj9O5EYFIZw==";
        };
        _SPD9T6t3 = {
            "id" = "SPD9T6t3";
            "file" = "worldprimer-1.12.2-0.6.0-dev.20171010.003436.jar";
            "hash" = "sha512-DSgqt1z6Uf5JMWtwx/30zvqCDyjOCqFMYcFuPOImcNkreljPdDI3mmG2nx5PZK54KvLMWpj17JYPu8VlETpzcw==";
        };
        _IFJEl0FW = {
            "id" = "IFJEl0FW";
            "file" = "worldprimer-1.12.2-0.6.0-dev.20171102.195305.jar";
            "hash" = "sha512-wXJbz8t+uiXDC49+UaTJnpe7WbwwYpFuEDYzhhzWnhkB6p7C7jfNCtYO/B7VCNraqFgWk3E783tUhxUL8qqw+w==";
        };
        _O4vsiZsk = {
            "id" = "O4vsiZsk";
            "file" = "worldprimer-1.12.2-0.6.0-dev.20171117.213848.jar";
            "hash" = "sha512-s+A/BXrrhh/S213iyPUSjQMo8KgEdFVwoA4Trux3HHEE9Izd/5u3aLxcZ2x567PSxlnaQe+cAc1d/Mu1Eui15w==";
        };
        _zOFRza4c = {
            "id" = "zOFRza4c";
            "file" = "worldprimer-1.12.2-0.6.0-dev.20171201.034137.jar";
            "hash" = "sha512-V9QbbXXswGfePEL2TJogC8/cLpMsSfbZ7J1omKUuvLIktFDBo9t98WxL7+UTBY5KKpslYPb5siKplBRQrWZEOg==";
        };
        _rKu2bANs = {
            "id" = "rKu2bANs";
            "file" = "worldprimer-1.12.2-0.6.0-dev.20180429.194246.jar";
            "hash" = "sha512-8TDAD3G1Nj7pc67L/ugZ2x0MK46eNH8f4ZwPdWMwZ0TDy6w+Fp4YeG7HpVQQ/+FmeO+MD+S/f9egmD7Gm47LXQ==";
        };
        _lY6Im3Wv = {
            "id" = "lY6Im3Wv";
            "file" = "worldprimer-1.12.2-0.6.0-dev.20180430.173749.jar";
            "hash" = "sha512-o44NPTD8sgtC5+BdchTJcroaYGz/x8MG1M/Be11URujQB+acSwztq+DAGotew0HxmNQG+mo+6zn/X9iU94/dgQ==";
        };
        _znyqTrZE = {
            "id" = "znyqTrZE";
            "file" = "worldprimer-1.12.2-0.6.0-dev.20180502.210326.jar";
            "hash" = "sha512-VYYq57Ukysb7qCUxrPy9ADFLnm5M7CoQP6VvhaZ1G2X3n1muVxTfFwjF5Qa9LWGMjBj8Gwf8qUSa3ZqRZKHrjQ==";
        };
        _PLoGFOuQ = {
            "id" = "PLoGFOuQ";
            "file" = "worldprimer-1.12.2-0.6.0-dev.20180503.005000.jar";
            "hash" = "sha512-Dqc8i1AEEF5lDbMfPEWb770NZTjbz6r5xC5XpGII2oH8RVeQjqRll1i8F24Gci/JAOeroz/70fOaXQ0aHJ0WiQ==";
        };
        _6qLTILf0 = {
            "id" = "6qLTILf0";
            "file" = "worldprimer-1.12.2-0.6.0-dev.20180609.231640.jar";
            "hash" = "sha512-6fHAgcAmj2952Ax5tIkXUL4T9EvAJbogUA/JVZLxf36BovEf/oVevQopfbGph7zdqxu996cf7Wsv+FAmk0O2lw==";
        };
        _v0apegrG = {
            "id" = "v0apegrG";
            "file" = "worldprimer-1.12.2-0.6.0-dev.20181206.234027.jar";
            "hash" = "sha512-iwEX/3VClBtXYzryZahzR/cLlNDZJTJT1fDyIi3DxMALMst468p0ryZ7WYzta2L/mgxjH4THwIe5TkpgP0mdEg==";
        };
        _UyYb4HSY = {
            "id" = "UyYb4HSY";
            "file" = "worldprimer-1.12.2-0.6.0-dev.20190108.182306.jar";
            "hash" = "sha512-80rhKpOW7fXPL1Q4Ctha6CL1xnOxKnVKVvP48dEMJ8Tt/Ue0J8RWDipKwNb9iToXYzKZk32zQ/Otis+iqyIpwg==";
        };
        _BMG2uXJE = {
            "id" = "BMG2uXJE";
            "file" = "worldprimer-1.12.2-0.6.0-dev.20190112.001021.jar";
            "hash" = "sha512-j71KdmnQS1iQWenKvb/oNAazUpeVxFAls0jNXnOcHXke8FKiaJ93ckMN98wHICOEIlSkWTx/RF810o2qCm+Y8g==";
        };
        _WQD0ZSkc = {
            "id" = "WQD0ZSkc";
            "file" = "worldprimer-1.12.2-0.6.0-dev.20190309.202458.jar";
            "hash" = "sha512-OBqUunkeLYCBG2b6vkV4pzujM3FvhCNGLu5zRHnBgZEAzeMRVh2kS6PVTgRONGD27E7Bm5NgHrDYNyYRex/GCw==";
        };
        _GqrNTfkt = {
            "id" = "GqrNTfkt";
            "file" = "worldprimer-1.12.2-0.6.0-dev.20190525.121747.jar";
            "hash" = "sha512-MA9TCpn9H426IUA4e4vXnRhgBxD5KQR5boENTVt7xIYWsLuYsTDbIXe6b8moUOmrmknNxeKAajaFnmk/y/TRkg==";
        };
        _xGjcQcM1 = {
            "id" = "xGjcQcM1";
            "file" = "worldprimer-1.12.2-0.6.0-dev.20190814.220944.jar";
            "hash" = "sha512-VfK9nW3un7abhLQTqoGaY5iLw+V7J4nhfzawpInDTSSpcP0nM66psllaJ2dKPSY1dwmgj3yxY0FN1AIFtnGhvw==";
        };
        _ALdapr4x = {
            "id" = "ALdapr4x";
            "file" = "worldprimer-1.12.2-0.6.0-dev.20200122.211517.jar";
            "hash" = "sha512-hlyFMZx63txaB7MBlD4MBSrB57B9PqWasRtd4gc2sUuEHUbi+oIxPA0y257Xu4vyPaRu0FAeyrHtfi2vUmeXVA==";
        };
    in {
        "IOmqx9uv" = _IOmqx9uv;
        "yeiAoIsV" = _yeiAoIsV;
        "VjoCYLkh" = _VjoCYLkh;
        "snyUYSjc" = _snyUYSjc;
        "sCUYngCO" = _sCUYngCO;
        "oQZTdnOZ" = _oQZTdnOZ;
        "Q7Op3aRG" = _Q7Op3aRG;
        "iYLpprhy" = _iYLpprhy;
        "PsvQjH2W" = _PsvQjH2W;
        "63Dzv22B" = _63Dzv22B;
        "XtwbHpgm" = _XtwbHpgm;
        "Dt2CZicp" = _Dt2CZicp;
        "9vPUYDZM" = _9vPUYDZM;
        "SPD9T6t3" = _SPD9T6t3;
        "IFJEl0FW" = _IFJEl0FW;
        "O4vsiZsk" = _O4vsiZsk;
        "zOFRza4c" = _zOFRza4c;
        "rKu2bANs" = _rKu2bANs;
        "lY6Im3Wv" = _lY6Im3Wv;
        "znyqTrZE" = _znyqTrZE;
        "PLoGFOuQ" = _PLoGFOuQ;
        "6qLTILf0" = _6qLTILf0;
        "v0apegrG" = _v0apegrG;
        "UyYb4HSY" = _UyYb4HSY;
        "BMG2uXJE" = _BMG2uXJE;
        "WQD0ZSkc" = _WQD0ZSkc;
        "GqrNTfkt" = _GqrNTfkt;
        "xGjcQcM1" = _xGjcQcM1;
        "ALdapr4x" = _ALdapr4x;
        "forge-1.7.10" = _snyUYSjc;
        "forge-1.10" = _63Dzv22B;
        "forge-1.10.1" = _63Dzv22B;
        "forge-1.10.2" = _63Dzv22B;
        "forge-1.11" = _XtwbHpgm;
        "forge-1.11.1" = _XtwbHpgm;
        "forge-1.11.2" = _XtwbHpgm;
        "forge-1.12" = _ALdapr4x;
        "forge-1.12.1" = _ALdapr4x;
        "forge-1.12.2" = _ALdapr4x;
        "default" = _ALdapr4x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-primer";
        id = "Le2hzZwk";
        type = "mod";
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
in callPackage fn {}