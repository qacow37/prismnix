{lib, callPackage, ...}:
let
    versions = (let
        _QMLNWVSr = {
            "id" = "QMLNWVSr";
            "file" = "cobblemonrider-1.2.2.jar";
            "hash" = "sha512-GBmP9GsrfRaUpt0XO/KEP3H/bqgYLaL1xqnwUUYIqiKNjXXODlWNiEZmnJTfB6+HiE7Qv9SwaYhE1tO49dzSXw==";
        };
        _EMFTHgfF = {
            "id" = "EMFTHgfF";
            "file" = "cobblemonridingfabric-1.2.2.jar";
            "hash" = "sha512-zJdyt9xq4lbKH+kOCn3bu0+OcawwuynUFMFAgsm5TPth10nbuIF9mxAW3AA+Pbm7SRuFr93c25o8pXyhbx9bqw==";
        };
        _FOcupdew = {
            "id" = "FOcupdew";
            "file" = "cobblemonrider-1.2.3.jar";
            "hash" = "sha512-4/0qWTMP0br0jAyObTWDNPkEj5V4ETDRdwtxbty6D0YlmZccUwnAsHKOlGHAEQeJRhfBYWQdmkFega7xv7C41g==";
        };
        _ViNd2buk = {
            "id" = "ViNd2buk";
            "file" = "cobblemonridingfabric-1.2.3.jar";
            "hash" = "sha512-HdVvYYTj+5sPnDO0PpHd7m8S6SXbnyPF7fR/CNhcK4nvF9KSqL9rmjNzVMtKNHYzl/MtFj3Uj4xpkzkR0M+vOQ==";
        };
        _pmraxWhl = {
            "id" = "pmraxWhl";
            "file" = "cobblemonridingfabric-1.2.4.jar";
            "hash" = "sha512-PTDEH3Am3UyRgbGZGzAxSv17nARzY4Icr753YEn024PF/Kim8bcZ7Cqh/Ud28fiZiRpYt5d2q8s6OHGo8RQeeA==";
        };
        _yeYtrv6P = {
            "id" = "yeYtrv6P";
            "file" = "cobblemonrider-1.2.4.jar";
            "hash" = "sha512-ehZ2mLf553KnqPQoVRt6t51JuS1APMKpTIVGjur6+3/fJ1OlkFImS/9J/pkXJ2fNbRcvZydBapEkKKcqL1g80A==";
        };
        _MTzHLcy2 = {
            "id" = "MTzHLcy2";
            "file" = "cobblemonridingfabric-1.2.5.jar";
            "hash" = "sha512-T4e/3QTDp3UJM9bIo2zWWWl1PmUB1muzLWoYJt+VSdtV5/Dk2In8nptPuALgfSgdw8ybbZoVbHRiDY9RqS/9qA==";
        };
        _fF7tYUFP = {
            "id" = "fF7tYUFP";
            "file" = "cobblemonridingfabric-1.2.6.jar";
            "hash" = "sha512-gpdsY2MvZqUi23fZIlori606etr3QSuOD5pqxFdrds7/e1coCYZ8E4Eu9He8SIBYnPswGwcwhPhkXW2E5Sz7WQ==";
        };
        _WB6HNIz5 = {
            "id" = "WB6HNIz5";
            "file" = "cobblemonridingfabric-1.2.6a.jar";
            "hash" = "sha512-hh9S7ugrfhGAt/4syU/cFNBgZlpViiepivBS5akwtifZaf+FoxX5l+6bclarYKkV8i+qEZhLFrds4KPFWE7dUA==";
        };
        _Waevy04B = {
            "id" = "Waevy04B";
            "file" = "cobblemonridingfabric-1.3.1.jar";
            "hash" = "sha512-b4T52hf72ykCQ7Tqs5RMTiHrYiTqpjRFgzDT1ckp9U0rn2QWjGW4WYW/ytCtUe5xr0Gk7H9FizdaxXNC7kNr5Q==";
        };
        _46UMKeyQ = {
            "id" = "46UMKeyQ";
            "file" = "cobblemonridingfabric-1.3.2.jar";
            "hash" = "sha512-CusBPUeL3kjRWvDE8n5h2uG+LlX017x+TgoEmvBF1B9cxMRUp7Zo5Y2GUqHUXar88BvwsAnO9qw2Xz3DSD4DfA==";
        };
        _uv7WzSTQ = {
            "id" = "uv7WzSTQ";
            "file" = "cobblemonridingfabric-1.3.3.jar";
            "hash" = "sha512-O56Bt1499+U9cQHZUQSASk49jh2CmhMuFz/yyWuCIJlRbfqDEuxOiBwYcSBbu4mi20iepiA+Sm6z45WTJsRrsQ==";
        };
        _kjtNSQr4 = {
            "id" = "kjtNSQr4";
            "file" = "cobblemonridingfabric-1.3.4.jar";
            "hash" = "sha512-m1dDEXb+Iv3Rc7r6IkTGJh9btjoenTvbLYJMkxtJ67jN3XRspT7g2VZDJ8mnsdOomLT4TMkeGb+Mhw6oWc67zQ==";
        };
        _hztDOcR3 = {
            "id" = "hztDOcR3";
            "file" = "cobblemonridingfabric-1.3.5.jar";
            "hash" = "sha512-ktqD0Kfz+OVYn1zIvwLqSolH0QJdChzMLLhWynpwUoC0VVoixoXJy+XpDlRgetF0LrUgYLEH4k5ajZfU/srZ3A==";
        };
        _PUA6THXt = {
            "id" = "PUA6THXt";
            "file" = "cobblemonridingfabric-1.3.6 (1).jar";
            "hash" = "sha512-ji2oTipQOdvi3V20HuEOlhRx3JjjL9HwmcWUfoZJu2FnQqsAinUOVDvNqTY7su+167H3ViODSon6xKwtPD6xyA==";
        };
        _HPaVdg1v = {
            "id" = "HPaVdg1v";
            "file" = "cobblemonridingfabric-1.3.7.jar";
            "hash" = "sha512-EBQB3DjCCT1/NTf3dwmGCI6qkpxY3auLesLM8a5/MUfaEHRYN3KMwenxXOFWSziWkfZM5cBROWEQVXQo3lsNsg==";
        };
    in {
        "QMLNWVSr" = _QMLNWVSr;
        "EMFTHgfF" = _EMFTHgfF;
        "FOcupdew" = _FOcupdew;
        "ViNd2buk" = _ViNd2buk;
        "pmraxWhl" = _pmraxWhl;
        "yeYtrv6P" = _yeYtrv6P;
        "MTzHLcy2" = _MTzHLcy2;
        "fF7tYUFP" = _fF7tYUFP;
        "WB6HNIz5" = _WB6HNIz5;
        "Waevy04B" = _Waevy04B;
        "46UMKeyQ" = _46UMKeyQ;
        "uv7WzSTQ" = _uv7WzSTQ;
        "kjtNSQr4" = _kjtNSQr4;
        "hztDOcR3" = _hztDOcR3;
        "PUA6THXt" = _PUA6THXt;
        "HPaVdg1v" = _HPaVdg1v;
        "forge-1.20.1" = _yeYtrv6P;
        "fabric-1.20.1" = _WB6HNIz5;
        "fabric-1.21.1" = _HPaVdg1v;
        "default" = _HPaVdg1v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemonrider1.5";
            id = "ZLu8WiYO";
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