{lib, callPackage, ...}:
let
    versions = (let
        _MEq7XkuJ = {
            "id" = "MEq7XkuJ";
            "file" = "Animated+Ore+Frame.zip";
            "hash" = "sha512-My4nFq/nf9aaVmgfvkLC53t4PTvL7TcetdItXweB6FYkGUWUcqInj0TK78ATj5zldbctfLIf7BBBxiHqVU65Hw==";
        };
        _iXHWlLBN = {
            "id" = "iXHWlLBN";
            "file" = "Animated+Ore+Frame.zip";
            "hash" = "sha512-qxZZU56jcYGusLlYG55d9OoKIDtXtxhH0jB2qMcN0qriQbeIQ08uxHVewy4GfY1+dZYGrgQ41EMWTrv+Lnk7+Q==";
        };
        _QS8J6nSc = {
            "id" = "QS8J6nSc";
            "file" = "Animated+Ore+Frame.zip";
            "hash" = "sha512-WvVghDo2K+7PSFWxIiuPFAu7qA2m3sfKEkl/9ASbVJIaVdW1zKPWAcXtrPzsHMXiYRUG9gyHPa7uoAmAxNezTQ==";
        };
        _RO31KzCe = {
            "id" = "RO31KzCe";
            "file" = "Animated+Ore+Frame.zip";
            "hash" = "sha512-8jYCW9apXMWO6E+K1P34gUmQkHc4xS6Apa7Iq25lDb3bpYHHWW2HLUNWGXkw1WAJvYTNJiE/zkUEiboTEx5CGg==";
        };
        _W6DMaFoQ = {
            "id" = "W6DMaFoQ";
            "file" = "Animated+Ore+Frame.zip";
            "hash" = "sha512-RaykKAZAsB9FWRmR5UocU8EFJzLk1XQ4ILdhqQDfelAbgH6Ya6sy2ybv2WAxL918TJCC5VfUr16Mt+mrY0VmvQ==";
        };
        _705YvZfW = {
            "id" = "705YvZfW";
            "file" = "Animated+Ore+Frame.zip";
            "hash" = "sha512-UMmMBR6yy8DU66qttBJ5vUXUfT8zxE6i/43aM1CuVjwJdqzKC1uT+7vjcssdrnOG2JxdKMwah/fxH4ZBDVdWOQ==";
        };
        _emFPMw3R = {
            "id" = "emFPMw3R";
            "file" = "Aminated+Ore+Frame.zip";
            "hash" = "sha512-G9Jx40+z9Vbn/j+g/8S/R2UlL1/4sg/KZYz6YkctdHQ8zplPNwfskxXdnt6q5C/1pUGYDSqZb0X8ZXrTLBH+jA==";
        };
        _2cVyyW8L = {
            "id" = "2cVyyW8L";
            "file" = "Aminated+Ore+with+Frames.zip";
            "hash" = "sha512-HDtdlfv/YdBN+uV3ofl5XIde/GZ+AcIvR3KtY0zN6pImDHFIb+gy9aHnR/OWKhMxPKn488PFfbCDsAhBrWUNQw==";
        };
        _MIwlykuN = {
            "id" = "MIwlykuN";
            "file" = "Aminated-Ore-with-Frames+0.1.8-mc1.16.5-1.21.zip";
            "hash" = "sha512-4uDkws8mvFqWXImtp9kj64GI8FHMZ6IZaauZQQkpyalEGa+tzGq4tV01Zo3WMYfbs3iRLXG0l975Gw2xOgkx5w==";
        };
        _FB3CNzZY = {
            "id" = "FB3CNzZY";
            "file" = "Animated-Ore-with-Frames+0.1.9-mc1.18-1.21.2.zip";
            "hash" = "sha512-u4IKbrY2QF3ywtgWyOM+SLxijsckYh2XQIBmQCQvCXzXB1BQhsKnuxSSpL1/kroUnhcktFC3Qi53WUI1a02SCw==";
        };
        _j9yDLEMf = {
            "id" = "j9yDLEMf";
            "file" = "Animated-Ore-with-Frames+0.1.10-mc1.18-1.21.4.zip";
            "hash" = "sha512-4w29SSx3xdt7XfdU2ROv2xJNXX7kB35ClB1E7CaAUYirvtdBqhfZPiNXGfEGOt47JbaoCPommSDPs1UoeQh9TQ==";
        };
        _PFlAlrLG = {
            "id" = "PFlAlrLG";
            "file" = "Animated-Ore-with-Frames-0.1.11+mc1.18-1.21.5.zip";
            "hash" = "sha512-hI0iq/wYHlNDIma+YdUmphKQiVcDS3yuVeF0bsvXbSAZPx59JjVEF8DnYf91hmEPgYfSBW5t1ZycoHfARALUhQ==";
        };
        _kJxSFKGA = {
            "id" = "kJxSFKGA";
            "file" = "Animated-Ore-with-Frames-0.1.12++mc1.20-1.21.6.zip";
            "hash" = "sha512-Q0Pq23XQmNT33cwZWmdWneagd7bL9e+jYGHE/LvcoW335lvuTRpSWvT4AbcALbJ5qmpNZdxH9YT9eQkBAMXeyA==";
        };
        _wAb1YfpU = {
            "id" = "wAb1YfpU";
            "file" = "Animated-Ore-with-Frames-0.1.13+mc1.20-1.21.7.zip";
            "hash" = "sha512-yU+pg/Dzco98oiBXegGOWeeRHH0uk40rhvdLUcclMXt7JX9r7YExGqORe2kk+x+CtsZ4M5A0BAmYp5pzm2h5vg==";
        };
        _XgjefZXE = {
            "id" = "XgjefZXE";
            "file" = "Animated-Ore-with-Frames-0.1.14+mc1.20-1.21.9.zip";
            "hash" = "sha512-xZFSIDI9lyQgcWhjFRodNeF5omFfLa6weEEvIpDNKXJZVPD+z/t0fbzWxwEJoa60+NV8L6cd1N4S686cdgUoVg==";
        };
        _NkPg0c19 = {
            "id" = "NkPg0c19";
            "file" = "Animated-Ore-with-Frames-0.1.15+mc1.20-1.21.9.zip";
            "hash" = "sha512-JsJxxLwtmkfqifBIKbbU8o0AK1YsORXIEvDLS7Ol4ZxzQYaWdapIGVro8I1aeolcGf2wTgMF3VnFbkNYe9V0fA==";
        };
        _4iSS3MJP = {
            "id" = "4iSS3MJP";
            "file" = "Animated-Ore-with-Frames-0.1.16+mc1.20-26.1.zip";
            "hash" = "sha512-/yagVXU/hg5b5Cz1RA6EA7iKDYyws/2c6RpoIu32YqNKGLUZiqlsZ84W/ktxdBelk5Zjfn6joizq2Sx2+KVGSg==";
        };
        _OxBJ5ckM = {
            "id" = "OxBJ5ckM";
            "file" = "Animated-Ore-with-Frames-0.1.17+mc1.20-26.2.zip";
            "hash" = "sha512-CfHc47fGyEE495Rt9GIKyadBArSBnggK8UhVitl296JvTA/C918Z98vpYdJhfOYWo6xW5PmRtqkRupFef/8cVg==";
        };
    in {
        "MEq7XkuJ" = _MEq7XkuJ;
        "iXHWlLBN" = _iXHWlLBN;
        "QS8J6nSc" = _QS8J6nSc;
        "RO31KzCe" = _RO31KzCe;
        "W6DMaFoQ" = _W6DMaFoQ;
        "705YvZfW" = _705YvZfW;
        "emFPMw3R" = _emFPMw3R;
        "2cVyyW8L" = _2cVyyW8L;
        "MIwlykuN" = _MIwlykuN;
        "FB3CNzZY" = _FB3CNzZY;
        "j9yDLEMf" = _j9yDLEMf;
        "PFlAlrLG" = _PFlAlrLG;
        "kJxSFKGA" = _kJxSFKGA;
        "wAb1YfpU" = _wAb1YfpU;
        "XgjefZXE" = _XgjefZXE;
        "NkPg0c19" = _NkPg0c19;
        "4iSS3MJP" = _4iSS3MJP;
        "OxBJ5ckM" = _OxBJ5ckM;
        "minecraft-1.16.5" = _MIwlykuN;
        "minecraft-1.17" = _MIwlykuN;
        "minecraft-1.17.1" = _MIwlykuN;
        "minecraft-1.18" = _j9yDLEMf;
        "minecraft-1.18.1" = _j9yDLEMf;
        "minecraft-1.18.2" = _j9yDLEMf;
        "minecraft-1.19" = _j9yDLEMf;
        "minecraft-1.19.1" = _j9yDLEMf;
        "minecraft-1.19.2" = _j9yDLEMf;
        "minecraft-1.19.3" = _j9yDLEMf;
        "minecraft-1.19.4" = _j9yDLEMf;
        "minecraft-1.20" = _OxBJ5ckM;
        "minecraft-1.20.1" = _OxBJ5ckM;
        "minecraft-1.20.2" = _OxBJ5ckM;
        "minecraft-1.20.3" = _OxBJ5ckM;
        "minecraft-1.20.4" = _OxBJ5ckM;
        "minecraft-1.20.5" = _OxBJ5ckM;
        "minecraft-1.20.6" = _OxBJ5ckM;
        "minecraft-1.16" = _MIwlykuN;
        "minecraft-1.16.1" = _MIwlykuN;
        "minecraft-1.16.2" = _MIwlykuN;
        "minecraft-1.16.3" = _MIwlykuN;
        "minecraft-1.16.4" = _MIwlykuN;
        "minecraft-1.21" = _OxBJ5ckM;
        "minecraft-1.21.1" = _OxBJ5ckM;
        "minecraft-1.21.2" = _OxBJ5ckM;
        "minecraft-1.21.3" = _OxBJ5ckM;
        "minecraft-1.21.4" = _OxBJ5ckM;
        "minecraft-1.21.5" = _OxBJ5ckM;
        "minecraft-1.21.6" = _OxBJ5ckM;
        "minecraft-1.21.7" = _OxBJ5ckM;
        "minecraft-1.21.8" = _OxBJ5ckM;
        "minecraft-1.21.9" = _OxBJ5ckM;
        "minecraft-1.21.10" = _OxBJ5ckM;
        "minecraft-1.21.11" = _OxBJ5ckM;
        "minecraft-23w31a" = _OxBJ5ckM;
        "minecraft-23w32a" = _OxBJ5ckM;
        "minecraft-23w33a" = _OxBJ5ckM;
        "minecraft-23w35a" = _OxBJ5ckM;
        "minecraft-1.20.2-pre1" = _OxBJ5ckM;
        "minecraft-23w42a" = _OxBJ5ckM;
        "minecraft-23w43a" = _OxBJ5ckM;
        "minecraft-23w43b" = _OxBJ5ckM;
        "minecraft-23w44a" = _OxBJ5ckM;
        "minecraft-23w45a" = _OxBJ5ckM;
        "minecraft-23w46a" = _OxBJ5ckM;
        "minecraft-24w03a" = _OxBJ5ckM;
        "minecraft-24w03b" = _OxBJ5ckM;
        "minecraft-24w04a" = _OxBJ5ckM;
        "minecraft-24w05a" = _OxBJ5ckM;
        "minecraft-24w05b" = _OxBJ5ckM;
        "minecraft-24w06a" = _OxBJ5ckM;
        "minecraft-24w07a" = _OxBJ5ckM;
        "minecraft-24w09a" = _OxBJ5ckM;
        "minecraft-24w10a" = _OxBJ5ckM;
        "minecraft-24w11a" = _OxBJ5ckM;
        "minecraft-24w12a" = _OxBJ5ckM;
        "minecraft-24w13a" = _OxBJ5ckM;
        "minecraft-24w14potato" = _OxBJ5ckM;
        "minecraft-24w14a" = _OxBJ5ckM;
        "minecraft-1.20.5-pre1" = _OxBJ5ckM;
        "minecraft-1.20.5-pre2" = _OxBJ5ckM;
        "minecraft-1.20.5-pre3" = _OxBJ5ckM;
        "minecraft-24w18a" = _OxBJ5ckM;
        "minecraft-24w19a" = _OxBJ5ckM;
        "minecraft-24w19b" = _OxBJ5ckM;
        "minecraft-24w20a" = _OxBJ5ckM;
        "minecraft-24w33a" = _OxBJ5ckM;
        "minecraft-24w34a" = _OxBJ5ckM;
        "minecraft-24w35a" = _OxBJ5ckM;
        "minecraft-24w36a" = _OxBJ5ckM;
        "minecraft-24w37a" = _OxBJ5ckM;
        "minecraft-24w38a" = _OxBJ5ckM;
        "minecraft-24w39a" = _OxBJ5ckM;
        "minecraft-24w40a" = _OxBJ5ckM;
        "minecraft-1.21.2-pre1" = _OxBJ5ckM;
        "minecraft-1.21.2-pre2" = _OxBJ5ckM;
        "minecraft-24w44a" = _OxBJ5ckM;
        "minecraft-24w45a" = _OxBJ5ckM;
        "minecraft-24w46a" = _OxBJ5ckM;
        "minecraft-26.1" = _OxBJ5ckM;
        "minecraft-26.1.1" = _OxBJ5ckM;
        "minecraft-26.1.2" = _OxBJ5ckM;
        "minecraft-26.2" = _OxBJ5ckM;
        "default" = _OxBJ5ckM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-ore-with-frames";
            id = "wGQHtInd";
            type = "resourcepack";
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
in callPackage fn {version="default";}