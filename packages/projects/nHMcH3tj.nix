{lib, callPackage, ...}:
let
    versions = (let
        _QXtUDDxw = {
            "id" = "QXtUDDxw";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.0.zip";
            "hash" = "sha512-TrTxHNXPehhkckXa0kM3zzzNep9CwcnSgZgk6CBQv/SvNTLyNrNuIVg92FX51woXX0iNYcX5K3JKqgIQcLtPJA==";
        };
        _vpCpBSGf = {
            "id" = "vpCpBSGf";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.1.zip";
            "hash" = "sha512-W+yS2mabwgyEquQrgEqkIZr5+2jLkAR3b5w1xVOHtGLwrCGeNmz+TukEL6L2JW3/slwVHzq7USQDiQZ+3dYo1w==";
        };
        _lcD6lbWT = {
            "id" = "lcD6lbWT";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.1.5.zip";
            "hash" = "sha512-+iuzHxdC0K8a5ZS8NaqC27aot7aYEwGydosd5auBh0vf8Ictn280ftNn4YiwyK8FdAe0eer6A47LU6G7FXuKLg==";
        };
        _uu00feFk = {
            "id" = "uu00feFk";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.1.6.zip";
            "hash" = "sha512-0YfYlnDCUbYg34SOaMtXT62rFIjQ25hdOxMOAyK2TQaVGUh8shGEF3F1CxpiBzA6qLI3C+9t+4FgzVdUDPeUMg==";
        };
        _uB3NxSIO = {
            "id" = "uB3NxSIO";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.1.6 for 1.4.0.zip";
            "hash" = "sha512-mEpadxs12QTH9Z0HcUM/lxifh0QMEiq+Xo9fDgdOWH4wrL8J3YFpMbLZY+415d56/rWt6+uUk6RkNhNLKH3zDw==";
        };
        _1PkTGT6p = {
            "id" = "1PkTGT6p";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.2.0.zip";
            "hash" = "sha512-JcHtkrfqu/OxyxdNDLXJ57wCdvGvGEbW0Kf0zafpjxSqyldRMeo5ldMf4BsCV38xLAGrA4y5ZRd4uBeqI2QNpA==";
        };
        _HPjHCFy9 = {
            "id" = "HPjHCFy9";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.3.0.zip";
            "hash" = "sha512-7lpeYfeFWBHRSntFgUXxub4zwFDABLuWFo1bzl6gePo2TWsj3MXoTlIDOg0UbYv/X6h/mjdhq4KLZRMA5YXM7g==";
        };
        _zMoJqqRt = {
            "id" = "zMoJqqRt";
            "file" = "Cobblemon Alatia's Fakemon 1.3.1.zip";
            "hash" = "sha512-sO4eL0DpPw3rBBQEXIgFq19ZnB62lic4+A48U5nkKU/ijjh9+TlS2H9WiJUu3Id6AeMV8vWa76tbdaPr8bxC7g==";
        };
        _RXM5n3Od = {
            "id" = "RXM5n3Od";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.4.0.zip";
            "hash" = "sha512-YrXYNTDtugl+KRPQBfcrPr0AmQ+FoPuTe7eT2SHPW9rHYqrX9sHs7B7lVB7uIKA3ma5QONcTm9O+bUOXnoybYg==";
        };
        _3d1dljS0 = {
            "id" = "3d1dljS0";
            "file" = "Cobblemon Alatia's Fakemon 1.4.5.zip";
            "hash" = "sha512-lxcYyj8XuQaFqXm5qbifaTmmg7yeaudZwCa8d6Mhn+B09vlubOXl1zINpmtN0NkoEPzXL5MI+NkHZsP8W5JT2Q==";
        };
        _ZHk3YRV6 = {
            "id" = "ZHk3YRV6";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.5.0.zip";
            "hash" = "sha512-KsnRig76G7DAJ5DfXN4a8rPhpqfzjxaj4sfYqPVb0DX2CwtgKhZX3HQBLFofTHw/GdHaL6rLtZkmyBDVAg2g7Q==";
        };
        _fYI05nwf = {
            "id" = "fYI05nwf";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.5.1.zip";
            "hash" = "sha512-eCWNxQn5JWDWwZBJmPGVylnJ6sjrnflIUDn9wyGph0BM0hInWiAHcRuVvLxYxwGxmSpCtFcDZHB07e4j4bNHoQ==";
        };
        _VWs4hSlf = {
            "id" = "VWs4hSlf";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.5.1 (Cobblemon 1.5).zip";
            "hash" = "sha512-rdy6eJix8gvNCw06KsTLjxwCcswXci3lbm6U8shxPFfrfQYDdqC1422o8JPxCIP8pJyxyti/alcuu74LKMGXQg==";
        };
        _2rXEyYBc = {
            "id" = "2rXEyYBc";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.5.2 (Cobblemon 1.5).zip";
            "hash" = "sha512-oefc0YhQVVNkgbaDVpetANIHrwI889uZvgPi8lxFeMtoys5LsuX7dwqWuhMSW8k9isAUJptwCHYeLjNMwioLeg==";
        };
        _HbSuXdmB = {
            "id" = "HbSuXdmB";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.5.3 (Cobblemon 1.5).zip";
            "hash" = "sha512-fQIN4VOzpoEldURSRw+plv/968N5Xlcx8TGUREuIlQlRu5KdjgdwuyyXDDo/knkufAumlOW29gLR3FhBkdohsw==";
        };
        _wy60sTfv = {
            "id" = "wy60sTfv";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.6.0.zip";
            "hash" = "sha512-Pq28CKA8ymnkoD8vmgy+f+9HZaM3YyNJWD+TiGxAHm8pFTkckrDuUwKvgrM+Ct28DiHQTedA+ydk8RYKf8iPTQ==";
        };
        _aCHegk0N = {
            "id" = "aCHegk0N";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.6.1.zip";
            "hash" = "sha512-087KKyBnd3PGS859VehAX9Ed8DB+kY9lIyHslRfUHl9kzGzHZD70IgRlwJGhKnVf4vBfrkJtSvGoWlKJTwGQBg==";
        };
        _9pM0BwUw = {
            "id" = "9pM0BwUw";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.6.5.zip";
            "hash" = "sha512-1HgUlOWZavBiYxR0np4/8d4LA56RXseSzEOF2kpD7Hn7S+ivq9fBkkhyjy1QV0b4u9WaOVhT8CH1m7ypafBQ3w==";
        };
        _qE3ZkYNE = {
            "id" = "qE3ZkYNE";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.6.6.zip";
            "hash" = "sha512-BgTNs92jMS7IJGbmb5yuGoYbH//BTGCdKam9ZqrG7U/Aqb14WPoMxePyTNTEykE2dFy1a4beiXlGdG3x2BBYgg==";
        };
        _4t332aNB = {
            "id" = "4t332aNB";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.7.0-1.20.1 Fabric.jar";
            "hash" = "sha512-fopEIdHtHZgwOz9GT722x02dXP4NOrAfwyHBVObL4BWf3n6SmDuiz5Pazx2Kv7vWcXGmxhffzpFcpCZRcqpesA==";
        };
        _drBrSPcK = {
            "id" = "drBrSPcK";
            "file" = "Cobblemon Alatia's Fakemon Pack 1.7.0-1.20.1 Forge.jar";
            "hash" = "sha512-EjdRJFXuDqJKEomB+nKBgg/10VBlGgX1BeWdcehkMIFnf4fbn2IsNIYEM1lRpQSjiq4gajOeiHvkDuvwsV8sIQ==";
        };
        _t8eKNo6X = {
            "id" = "t8eKNo6X";
            "file" = "Cobblemon AFP 1.7.1-1.20.1 Fabric.jar";
            "hash" = "sha512-/Sf0G6KKCYbyWJNPI2YL250Ye6w7m1hlRGOR7wHXHvzZSsdaBKxUgVrbQo+EdtmBVpU1uRb/urVyrFIok6BuIQ==";
        };
        _rc6SmSHa = {
            "id" = "rc6SmSHa";
            "file" = "Cobblemon AFP 1.7.1-1.20.1 Forge.jar";
            "hash" = "sha512-NabO+6CM8/p3/VO6rkwAodsMm4aDVR0muB0rxPq1eUFYx2IRjnc0Ggn6XQulYqtKETBBOOlFjci8kbxjF7VNOw==";
        };
        _LpKAU9XB = {
            "id" = "LpKAU9XB";
            "file" = "Cobblemon AFP 1.8.0-1.21.1-Vanillified Fabric.jar";
            "hash" = "sha512-xHvbwYlpttoIlworoi0tzUoG+DEMWIHCLlP9S+H5qyYvXNE8QPpJAjwskiMVg7Zjv+U4J5sTX/ZAK7YxWnK+IQ==";
        };
        _GSijsyfG = {
            "id" = "GSijsyfG";
            "file" = "Cobblemon AFP 1.8.0-1.21.1-Vanillified NeoForge.jar";
            "hash" = "sha512-77a6kN/1kQmS6AE8OTvs9Cz1YTiqm49CZ18ZGp/KkFk5xQ0Yz/t6/Xhwnsrvfg1ipEk9cUqyE+C5/PpL3wTB0A==";
        };
        _Ta0Zl4ru = {
            "id" = "Ta0Zl4ru";
            "file" = "Cobblemon AFP 1.8.1-1.21.1-Fabric-geb.jar";
            "hash" = "sha512-jFWT4MlhTsa5sjqOpabvU7V5HykFeqfaByMdv4bV8oZAPsxIppJKj8w8wIifUrIq5maMVAjV7KKjYONC33E10g==";
        };
        _EZ5YK3Ft = {
            "id" = "EZ5YK3Ft";
            "file" = "Cobblemon AFP 1.8.1-1.21.1-NeoForge-geb.jar";
            "hash" = "sha512-nHrd10ULJsH5fd7k6gozZqU0vIl7ANhBmenTVgULEd6yS2lt5VdXldMWROZsRxIZ3gQ7vboPzmI0gpfIpmQTPw==";
        };
        _DYGHEajm = {
            "id" = "DYGHEajm";
            "file" = "Cobblemon AFP 1.8.1-1.21.1-Fabric.jar";
            "hash" = "sha512-i96GuBtWj3igYk/7pCoLaGeX61gDaXiYpD+rSsk6cY+GK5QoWJ47PLgqkUwvPvTYTVRrJla03FLqk0z2+KHS0w==";
        };
        _Ojm75DsL = {
            "id" = "Ojm75DsL";
            "file" = "Cobblemon AFP 1.8.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-H5Mh5y456QMeTVt7TPhZOgfMfYB1DKwrS2H8Q7FlbJ5+7NQzhmhLb/72ZWRnz3T6tL04Khhik23SQRvdhvH+4A==";
        };
        _cNZa2bLZ = {
            "id" = "cNZa2bLZ";
            "file" = "Cobblemon AFP 1.8.2-1.21.1-Fabric-GEB.jar";
            "hash" = "sha512-pUupyV8S7ytxct0JjrK+/Pqc6mAi3pXNA7uUXv+ZHH+tRR5M60i6wmN3gze08ZdJGs7ov0yp6+sbLSTjlaMOcQ==";
        };
        _jZyELMh6 = {
            "id" = "jZyELMh6";
            "file" = "Cobblemon AFP 1.8.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-zZe0MBJVWBVLSd7ArRcx5NHVjGymULarPCF8S9DFE4E5u5snmF61u/DtMtUCp4uLBhgPrhgX9VH/3e6VLStByQ==";
        };
        _QjG70pCK = {
            "id" = "QjG70pCK";
            "file" = "Cobblemon AFP 1.8.2-1.21.1-NeoForge-GEB.jar";
            "hash" = "sha512-8yZ4ysWekXCECD+QmC0sMyYc5d9YBANKdL4wJBcLRJoXQ2RC2wHYb1yj+WU4RqpQn/GsWuaJUUFMeYWrh1h6ZQ==";
        };
        _Nl9csJkK = {
            "id" = "Nl9csJkK";
            "file" = "Cobblemon AFP 1.8.2-1.21.1-Fabric.jar";
            "hash" = "sha512-rKVxSATT0MGtd0RiflsDQuJzzHYmXDR+BxqsHMsFsjAVmtDjd/JCtqp8RXhB9pHhbLPQEQj9DI0iN0/5tMJUFQ==";
        };
        _Ie6KmawZ = {
            "id" = "Ie6KmawZ";
            "file" = "Cobblemon AFP 1.8.3-1.21.1-Fabric.jar";
            "hash" = "sha512-aaEnGxDhmUldKNUR3uT3H8+rNT7nnQXF+0bz3abti1tlULlrZbiO0UgAvDoAIi+1Kzkie2sunJ95zxDRlfzDRw==";
        };
        _why59SCs = {
            "id" = "why59SCs";
            "file" = "Cobblemon AFP 1.8.3-1.21.1-Fabric-GEB.jar";
            "hash" = "sha512-ThfrOAQvMWgbdZMMUkf2j3XHcsxoc8XSDAzALJKjhgSartw7gbGHGt59x0rRZN0qdcvbsknw8wFLd4wiLYAUGA==";
        };
        _IE4JoI7Z = {
            "id" = "IE4JoI7Z";
            "file" = "Cobblemon AFP 1.8.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-kYceGLkl568azCX3vu6amB6YYXjMjOAKGnPy6veVnpvOqmCuRPL3zyxiwWpwQATx1KsXBmjtPtNVfWoKfixoHw==";
        };
        _RVjKoV9Y = {
            "id" = "RVjKoV9Y";
            "file" = "Cobblemon AFP 1.8.3-1.21.1-NeoForge-GEB.jar";
            "hash" = "sha512-X+h0y8Qgc7CHtK3hUiPnARQP4/BAoSicf1GLJ+S2XUpBYibDJvaHPxpmTvErTGTY6iRWuiUEBeor9E5zH5HBrg==";
        };
        _tAnQywJR = {
            "id" = "tAnQywJR";
            "file" = "Cobblemon AFP 1.9.0-1.21.1-Fabric-GEB.jar";
            "hash" = "sha512-57C8rZ9HsmTM5+bQ14tM59qrvUN+TstHPekfhQEe3fYO+sek7I20wiM+CsKKy3loxB4L/kJjtLT8I4AL42UJDA==";
        };
        _2DjplThQ = {
            "id" = "2DjplThQ";
            "file" = "Cobblemon AFP 1.9.0-1.21.1-NeoForge-GEB.jar";
            "hash" = "sha512-g3TeVviUy9PGimTSBPz+IfCJVQBwWN1fOUwEACWjz25z+Ljf+8exCichPER2zSggwHYjs2OCnCTv5c/xyrUxdw==";
        };
        _4ZxHRaum = {
            "id" = "4ZxHRaum";
            "file" = "Cobblemon AFP 1.8.3-1.21.1-Fabric-NoGEB.jar";
            "hash" = "sha512-s5RCqS4I1wzAjSkIQ9VsVkjXw71KZWgvGzDdegcWH5WdsdnM+Mg/yLD5n1xBh2MNosGAqIYlSOmW9OkYKYQ6oQ==";
        };
        _z45gV1Rt = {
            "id" = "z45gV1Rt";
            "file" = "Cobblemon AFP 1.8.3-1.21.1-NeoForge-NoGEB.jar";
            "hash" = "sha512-kbrquhg7dFAY6SOOcR42GRtBJOLc/Epx54XHuph0qXW5GEGNP+ggSyqr35tVazpCLF+hBmdgXBSTDoPb6IlB6w==";
        };
        _TltBex3c = {
            "id" = "TltBex3c";
            "file" = "Cobblemon AFP 1.9.1-1.21.1-Fabric-NoGEB.jar";
            "hash" = "sha512-VoRlu68uhzTka990PB0327H7/FUgjzDays7e2BxbffSp53JUvRZ1wxCvTSj/fepsl/9wH4/9AEEGY6wmSSs87Q==";
        };
        _OPmSsKeh = {
            "id" = "OPmSsKeh";
            "file" = "Cobblemon AFP 1.9.1-1.21.1-NeoForge-NoGEB.jar";
            "hash" = "sha512-JI06et0JdjnzXXrt8WukarVBK2bY0bQzo6kfmlDLF9P+1S5mLPQHMpYPZldzaCyrjeOc1/4UfxCJRCap/lKxUw==";
        };
        _uoiG0du5 = {
            "id" = "uoiG0du5";
            "file" = "Cobblemon AFP 1.9.2-1.21.1-Fabric-NoGEB.jar";
            "hash" = "sha512-R3BMCbXn1EJA/sGV03DB5c1wmhiX/k+NZkp5P1lYEP7kyGS6TPnh11zYiAdmCXtSUZl2Ta/Yifv1jMU8dP1bpA==";
        };
        _RlifngcZ = {
            "id" = "RlifngcZ";
            "file" = "Cobblemon AFP 1.9.2-1.21.1-NeoForge-NoGEB.jar";
            "hash" = "sha512-6s7uBUifX/wvJPhSf7B+DeV5MUvhvccfLmD5EeuBpcrhh1/fWMcUeAmln1W5qFMLz9zY8+DLoL+pH2R9FchE9g==";
        };
        _MVqsFs5U = {
            "id" = "MVqsFs5U";
            "file" = "Cobblemon AFP 1.9.2-1.21.1-Fabric-NoGEB.jar";
            "hash" = "sha512-+TtKQ4H+QajVW8501Hb5/+QJU0rO0rkKaZR+43jUmcTZ31MdV7Be8k/SvVujxXxPGzTzFYGqOXVKykHD4nrKiA==";
        };
        _KSPGJWMv = {
            "id" = "KSPGJWMv";
            "file" = "Cobblemon AFP 1.9.2-1.21.1-NeoForge-NoGEB.jar";
            "hash" = "sha512-zxNjitbjAFXOKqwFnvWxwTWl6Qgwoh/ps62hDmnDR2SWE8p1nr9/Wl3XC4cQw2pHIxHxGP3Pu1w1M0BgNCT2rQ==";
        };
    in {
        "QXtUDDxw" = _QXtUDDxw;
        "vpCpBSGf" = _vpCpBSGf;
        "lcD6lbWT" = _lcD6lbWT;
        "uu00feFk" = _uu00feFk;
        "uB3NxSIO" = _uB3NxSIO;
        "1PkTGT6p" = _1PkTGT6p;
        "HPjHCFy9" = _HPjHCFy9;
        "zMoJqqRt" = _zMoJqqRt;
        "RXM5n3Od" = _RXM5n3Od;
        "3d1dljS0" = _3d1dljS0;
        "ZHk3YRV6" = _ZHk3YRV6;
        "fYI05nwf" = _fYI05nwf;
        "VWs4hSlf" = _VWs4hSlf;
        "2rXEyYBc" = _2rXEyYBc;
        "HbSuXdmB" = _HbSuXdmB;
        "wy60sTfv" = _wy60sTfv;
        "aCHegk0N" = _aCHegk0N;
        "9pM0BwUw" = _9pM0BwUw;
        "qE3ZkYNE" = _qE3ZkYNE;
        "4t332aNB" = _4t332aNB;
        "drBrSPcK" = _drBrSPcK;
        "t8eKNo6X" = _t8eKNo6X;
        "rc6SmSHa" = _rc6SmSHa;
        "LpKAU9XB" = _LpKAU9XB;
        "GSijsyfG" = _GSijsyfG;
        "Ta0Zl4ru" = _Ta0Zl4ru;
        "EZ5YK3Ft" = _EZ5YK3Ft;
        "DYGHEajm" = _DYGHEajm;
        "Ojm75DsL" = _Ojm75DsL;
        "cNZa2bLZ" = _cNZa2bLZ;
        "jZyELMh6" = _jZyELMh6;
        "QjG70pCK" = _QjG70pCK;
        "Nl9csJkK" = _Nl9csJkK;
        "Ie6KmawZ" = _Ie6KmawZ;
        "why59SCs" = _why59SCs;
        "IE4JoI7Z" = _IE4JoI7Z;
        "RVjKoV9Y" = _RVjKoV9Y;
        "tAnQywJR" = _tAnQywJR;
        "2DjplThQ" = _2DjplThQ;
        "4ZxHRaum" = _4ZxHRaum;
        "z45gV1Rt" = _z45gV1Rt;
        "TltBex3c" = _TltBex3c;
        "OPmSsKeh" = _OPmSsKeh;
        "uoiG0du5" = _uoiG0du5;
        "RlifngcZ" = _RlifngcZ;
        "MVqsFs5U" = _MVqsFs5U;
        "KSPGJWMv" = _KSPGJWMv;
        "datapack-1.19.2" = _uu00feFk;
        "datapack-1.20.1" = _qE3ZkYNE;
        "fabric-1.20.1" = _t8eKNo6X;
        "fabric-1.21.1" = _MVqsFs5U;
        "forge-1.20.1" = _rc6SmSHa;
        "forge-1.21.1" = _KSPGJWMv;
        "neoforge-1.20.1" = _rc6SmSHa;
        "neoforge-1.21.1" = _KSPGJWMv;
        "pkg-1.0" = _QXtUDDxw;
        "pkg-1.1" = _vpCpBSGf;
        "pkg-1.1.5" = _lcD6lbWT;
        "pkg-1.1.6" = _uB3NxSIO;
        "pkg-1.2.0" = _1PkTGT6p;
        "pkg-1.3.0" = _HPjHCFy9;
        "pkg-1.3.1" = _zMoJqqRt;
        "pkg-1.4.0" = _RXM5n3Od;
        "pkg-1.4.5" = _3d1dljS0;
        "pkg-1.5.0" = _ZHk3YRV6;
        "pkg-1.5.1" = _VWs4hSlf;
        "pkg-1.5.2" = _2rXEyYBc;
        "pkg-1.5.3" = _HbSuXdmB;
        "pkg-1.6.0" = _wy60sTfv;
        "pkg-1.6.1" = _aCHegk0N;
        "pkg-1.6.5" = _9pM0BwUw;
        "pkg-1.6.6" = _qE3ZkYNE;
        "pkg-1.7.0" = _drBrSPcK;
        "pkg-1.7.1" = _rc6SmSHa;
        "pkg-1.8.0" = _GSijsyfG;
        "pkg-1.8.1" = _EZ5YK3Ft;
        "pkg-1.8.1_No_GEB" = _Ojm75DsL;
        "pkg-1.8.2" = _QjG70pCK;
        "pkg-1.8.2_No_GEB" = _Nl9csJkK;
        "pkg-1.8.3_No_GEB" = _IE4JoI7Z;
        "pkg-1.8.3" = _RVjKoV9Y;
        "pkg-1.9.0" = _z45gV1Rt;
        "pkg-1.9.1" = _OPmSsKeh;
        "pkg-1.9.2" = _RlifngcZ;
        "pkg-1.9.2b" = _KSPGJWMv;
        "default" = _KSPGJWMv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-alatias-fakemon-pack";
        id = "nHMcH3tj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}