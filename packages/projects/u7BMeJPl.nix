{lib, callPackage, ...}:
let
    versions = (let
        _A5VWbLod = {
            "id" = "A5VWbLod";
            "file" = "NotHighEnough-1.17-1.17.1.zip";
            "hash" = "sha512-FiiCfu7A8bogCl9a8J+TyxVfhkZwSA0boZxqpeem4C1UQh3qn68AGPLdhO0cF4tk6cl9mYMMdJEx5n0qVxBG3w==";
        };
        _NaVJ8sgn = {
            "id" = "NaVJ8sgn";
            "file" = "NotHighEnough-1.18-1.18.1.zip";
            "hash" = "sha512-Nnx90jpMFK5XQME8NdUAAyZqWR5hBu6horsMgGTUJT4QCBbqQEJOhaNg3/DS9ulYc8o7whBMFvO6B+HAy9/nDQ==";
        };
        _AkF2M6xW = {
            "id" = "AkF2M6xW";
            "file" = "NotHighEnough-1.18.2.zip";
            "hash" = "sha512-D4Sp+LtSeAyELh7Uj0u7PKAsiEIz8t52VtSepBjE9Fy2c1JrFG7BT2YgsGtnN3WpHtnMTOMJpDWph/We6DcUrg==";
        };
        _wdr3yIZN = {
            "id" = "wdr3yIZN";
            "file" = "NotHighEnough-1.19-1.19.3.zip";
            "hash" = "sha512-iVgXaqD0j564TLGNMjW8+tGnaQAHRg/eTB+F6kIVszHmun+5gQOHbf1YtslWXV7B2nNG18mC8qZO/+YTGhQDwg==";
        };
        _qEqAvVhw = {
            "id" = "qEqAvVhw";
            "file" = "NotHighEnough-1.19.4.zip";
            "hash" = "sha512-4BcLl+7pvIFylgjIqq0P///g+Qr1Il6k6RW/tbV7kpz5n0xiLONYiEiHikQ79QIrsdOHv1cdxItX6K8TNdqYaw==";
        };
        _etcfsdsl = {
            "id" = "etcfsdsl";
            "file" = "NotHighEnough-1.20-1.20.1.zip";
            "hash" = "sha512-MqUCCoYMPgD7IrVYBPJMiZF31+JV2kt3YQP6NLWcDGT+F9N+kyM50FAc8cx/PPIUz0Yumfbb5YTicYj+KVItXQ==";
        };
        _146FUUhO = {
            "id" = "146FUUhO";
            "file" = "NotHighEnough-1.20.2.zip";
            "hash" = "sha512-iiCC57tW+jh4/jYvc5h17SR07414jz/z72yR9Wr+eEumCKE3FKibh13QDmU09NHcz0tO7k4DpkOlrmDHgXQCpw==";
        };
        _KlexGkxZ = {
            "id" = "KlexGkxZ";
            "file" = "NotHighEnough-1.20.3-1.20.4.zip";
            "hash" = "sha512-OKvrkfJJ9EYkUbHM0Dim2SykyQ6mCrLGrrI5W+Q+xALT22tQ5uzsvSADnkS4gWL0ntatRSZWmPushKBj7dbusw==";
        };
        _z84sit1u = {
            "id" = "z84sit1u";
            "file" = "NotHighEnough-1.20.5-1.20.6.zip";
            "hash" = "sha512-fMDuOSkhvaBknAZ48KV1Y17rXevO8pTLdwJDhTH9KGcMlujuPe5Dj9kSE75zJ2rW1Wtm1TyMUFzSyWJRlI82zg==";
        };
        _f71y1B7h = {
            "id" = "f71y1B7h";
            "file" = "nothighenough-1.0.jar";
            "hash" = "sha512-b8s8PNM3XC++ewDu1WJ3mN/Q8KLX/RXtvHNk1DyKhc7cmo0YIIi6T70FHGji2X+5gPqiq5G4H/JvEqnM8vgHsQ==";
        };
        _U0sboX66 = {
            "id" = "U0sboX66";
            "file" = "nothighenough-1.0.jar";
            "hash" = "sha512-4sC82UtTK0aie0vSiWKecCe+liLYpHF0HYZwSwr+u8gj0Ly7BhgUy+CQw/AI5eBrSo6vnqQ+a3UVbyNC2KpkcA==";
        };
        _oYIu770T = {
            "id" = "oYIu770T";
            "file" = "nothighenough-1.0.jar";
            "hash" = "sha512-Fk3KpdGZlRZMrsTudbzIP7V4ef6oL4f00fYI8wJIubI7Y1L8CI+oHMdYdb6HEji5KGboJK07Qyrb3WU2LuOJeQ==";
        };
        _EzgxxLzN = {
            "id" = "EzgxxLzN";
            "file" = "NotHighEnough-1.21.zip";
            "hash" = "sha512-6MMQBg9G5AqUzB79q4JGR2MxCxOo+YmmxvJ7a5rwZNdvATrmf8XwlZBpvWU63tL1qG43lzUKt0Og2EfQK6CA4w==";
        };
        _ysPl7ZNH = {
            "id" = "ysPl7ZNH";
            "file" = "NotHighEnough.jar";
            "hash" = "sha512-sNQDNZVHeYuUhtprsrOdNorTW/tgMkfxjPD2Vi4iyCsnajUJJMfsYFQJxnY5Cgdsek5WpGU1eeqRDzTOJ/hU8w==";
        };
        _MBeUhDf8 = {
            "id" = "MBeUhDf8";
            "file" = "NotHighEnough-1.21.5.zip";
            "hash" = "sha512-bog2rz5SvaLY/7gaPWPN793XNOSAmwhFM4VbhiU98v9+FcTWf8SiwTpqMMLZnJSMzSVY7GW2rAcU5m7cYDaZYw==";
        };
        _9uDn5p4k = {
            "id" = "9uDn5p4k";
            "file" = "NotHighEnough-1.21.6.zip";
            "hash" = "sha512-nGRhQRNH4yEgoRiJ1ujRUxv17Bwce2IFAWdI1G0X5SumAwFzSi5qq8ZCEiDcypPTqrcBzaduEYpQ7a5ARYjRPA==";
        };
        _Ojxo1eFL = {
            "id" = "Ojxo1eFL";
            "file" = "NotHighEnough-1.21.7-1.21.8.zip";
            "hash" = "sha512-UEiAXrNh/T/1z0NRQg9b/BCQ2Y2ehgsmHVLUqn+30ZJ7r82t8EMJFeDjUSRGd3OZs962YJG3Ss6q8HQyTh6SSA==";
        };
        _O7cutQpN = {
            "id" = "O7cutQpN";
            "file" = "NotHighEnough-1.21.9-1.21.10.zip";
            "hash" = "sha512-4l5brKJrhEvatOkeJEWL3YLVcoAcQTfSdT1iTEIWrUnbw/8bnunWlAgKMN6HcBqH9fneL8VoGQEJSkJSUtim4g==";
        };
        _y7lW0Zpt = {
            "id" = "y7lW0Zpt";
            "file" = "NotHighEnough-1.21.11.zip";
            "hash" = "sha512-Vr5t+2vLi1yhE7gX3BjEfY/IEtmp7qFDK/Gpdr+MqvQuIRvTw4SPricraYlqiBa/Q0dAHro4RQSHEvAlxFnryA==";
        };
        _VX2YJkKE = {
            "id" = "VX2YJkKE";
            "file" = "nothighenough-1.0.jar";
            "hash" = "sha512-KMSF6JDSwH881K9bhITtOSXhd8z3tX5sGY8c/2ATE3OACVXLtg+bn+oDJGlcnfpYEHkn5sPQJCVB7/CKcXlLwQ==";
        };
    in {
        "A5VWbLod" = _A5VWbLod;
        "NaVJ8sgn" = _NaVJ8sgn;
        "AkF2M6xW" = _AkF2M6xW;
        "wdr3yIZN" = _wdr3yIZN;
        "qEqAvVhw" = _qEqAvVhw;
        "etcfsdsl" = _etcfsdsl;
        "146FUUhO" = _146FUUhO;
        "KlexGkxZ" = _KlexGkxZ;
        "z84sit1u" = _z84sit1u;
        "f71y1B7h" = _f71y1B7h;
        "U0sboX66" = _U0sboX66;
        "oYIu770T" = _oYIu770T;
        "EzgxxLzN" = _EzgxxLzN;
        "ysPl7ZNH" = _ysPl7ZNH;
        "MBeUhDf8" = _MBeUhDf8;
        "9uDn5p4k" = _9uDn5p4k;
        "Ojxo1eFL" = _Ojxo1eFL;
        "O7cutQpN" = _O7cutQpN;
        "y7lW0Zpt" = _y7lW0Zpt;
        "VX2YJkKE" = _VX2YJkKE;
        "datapack-1.17" = _A5VWbLod;
        "datapack-1.17.1" = _A5VWbLod;
        "datapack-1.18" = _NaVJ8sgn;
        "datapack-1.18.1" = _NaVJ8sgn;
        "datapack-1.18.2" = _AkF2M6xW;
        "datapack-1.19" = _wdr3yIZN;
        "datapack-1.19.1" = _wdr3yIZN;
        "datapack-1.19.2" = _wdr3yIZN;
        "datapack-1.19.3" = _wdr3yIZN;
        "datapack-1.19.4" = _qEqAvVhw;
        "datapack-1.20" = _etcfsdsl;
        "datapack-1.20.1" = _etcfsdsl;
        "datapack-1.20.2" = _146FUUhO;
        "datapack-1.20.3" = _KlexGkxZ;
        "datapack-1.20.4" = _KlexGkxZ;
        "datapack-1.20.5" = _z84sit1u;
        "datapack-1.20.6" = _z84sit1u;
        "datapack-1.21" = _EzgxxLzN;
        "datapack-1.21.1" = _EzgxxLzN;
        "datapack-1.21.5" = _MBeUhDf8;
        "datapack-1.21.6" = _9uDn5p4k;
        "datapack-1.21.7" = _Ojxo1eFL;
        "datapack-1.21.8" = _Ojxo1eFL;
        "datapack-1.21.9" = _O7cutQpN;
        "datapack-1.21.10" = _O7cutQpN;
        "datapack-1.21.11" = _y7lW0Zpt;
        "fabric-1.20.1" = _f71y1B7h;
        "fabric-1.20.4" = _U0sboX66;
        "fabric-1.20.6" = _oYIu770T;
        "fabric-1.21" = _ysPl7ZNH;
        "fabric-1.21.1" = _ysPl7ZNH;
        "fabric-1.21.11" = _VX2YJkKE;
        "default" = _VX2YJkKE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nothighenough";
        id = "u7BMeJPl";
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