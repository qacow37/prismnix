{lib, callPackage, ...}:
let
    versions = (let
        _XvLU8W52 = {
            "id" = "XvLU8W52";
            "file" = "SleepAnytimeYouWant-[1.21.11+]-v1.0.0.zip";
            "hash" = "sha512-voV4uOx8h7MfJzWfs1s3SPNR+P//tGUHziCNcsl8I/4QcjGas+D872ujNxYXkuGyikXesyOOFwUZM8m6XfOaPg==";
        };
        _Ils3VxfF = {
            "id" = "Ils3VxfF";
            "file" = "sleep-anytime-you-want-v1.0.0.jar";
            "hash" = "sha512-9YpkMo9T+7JWwD/blIsta1OUc9Y2MTykKo1QrpH0N3ioiEhM8idKdM2WFKHNXqrLWC6At42mZqMqhKSNvKCmug==";
        };
        _HSEnq2eS = {
            "id" = "HSEnq2eS";
            "file" = "Sleep-Anytime-You-Want-v1.0.0.zip";
            "hash" = "sha512-T+viMLP9RTPjKMurSrZjWy8kMHNY5JoYkup081WKU1/uccNa8VjRmu6eU7x9YfVS8kKeawPTUqKgPtJkKEE9rQ==";
        };
        _GJRTjyu8 = {
            "id" = "GJRTjyu8";
            "file" = "sleep-anytime-you-want-v1.0.0.jar";
            "hash" = "sha512-N/iZp5IBOohX6FYQVbJer/GhGq+cYTqtUQIJ+q1uaNHj2WTwp2vzJRN9wUaXye56wIBQrCi6D4oQxg6cFQ3VlA==";
        };
        _eUKeu2SE = {
            "id" = "eUKeu2SE";
            "file" = "Sleep-Anytime-You-Want-v1.0.1.zip";
            "hash" = "sha512-asWnavRAoWfDaDAQbXECTOexUd0FJ4145goba3QKSr3UyT4Z58UaUgBAmij0XDu0UssTNj2ToNOARXflgLRe/w==";
        };
        _QgIeneRq = {
            "id" = "QgIeneRq";
            "file" = "sleep-anytime-you-want-v1.0.1.jar";
            "hash" = "sha512-OVHRqgF69tDjkmc+d6SXPBc1zeclUUKdeaKRSXt3MRPzaJyrapENBMKQcsHTV8TYr/ewrxj1QyAvftdYP8CtzQ==";
        };
        _GUUJv2mq = {
            "id" = "GUUJv2mq";
            "file" = "Sleep-Anytime-You-Want-v1.0.1.1.zip";
            "hash" = "sha512-azOSq1jmIa1shLsrw5Qss2aCt+HeIm5lhsRHJN4YkkZWJ5oCvmOWfPuf7QWl8lBPaA8ktSUH+H9vwjVVYqogKA==";
        };
        _Xu3NH4k9 = {
            "id" = "Xu3NH4k9";
            "file" = "sleep-anytime-you-want-v1.0.1.1.jar";
            "hash" = "sha512-by4xjXEDka+X7kNIRSJanPO8L/HO9aqOA4p+Yw+/a0msEhaG3OOW8L9tg047ePV71FwJXrnklBTV6Q1j6ABeVg==";
        };
        _QgHjCl5S = {
            "id" = "QgHjCl5S";
            "file" = "sleep-anytime-you-want-v1.0.1.1.zip";
            "hash" = "sha512-NBX1ng6ylTDWaps1Qyv2Pk3TEAWNJ/uzLIqIdobcr7DQ8dyfxL/ki5CfgMnQ+fAY2MGjp/Nobdkod4KLnTX7qQ==";
        };
        _1XpcpZ7u = {
            "id" = "1XpcpZ7u";
            "file" = "sleep-anytime-you-want-v1.0.1.1.jar";
            "hash" = "sha512-RB4CA59hXfriYxbKJ7XxQy14M1IvZNyrsvIf+btFqLI1+mwH3vj68ew2wipA64uPuEzKMwr4328EdKRXLEZJgg==";
        };
        _QGwUFPp7 = {
            "id" = "QGwUFPp7";
            "file" = "Sleep-Anytime-You-Want-v1.0.2.zip";
            "hash" = "sha512-B2WAup3IrLrCJONBpQL2vZmzpdaMvXgYmwL66PO1eR6LvuTEabsEfXUc00lt3uIuRoynpHP04d46umXLDLmp6Q==";
        };
        _sFnVQ11J = {
            "id" = "sFnVQ11J";
            "file" = "sleep-anytime-you-want-v1.0.2.jar";
            "hash" = "sha512-vj2HxSMcXUrQaNKRmgSRdc7nq+PrVRLl2tqJJ0p9+zf9CncYJIXICWbezgLnwu1tDan5SmCIOGx3eBKWpUWpcg==";
        };
        _ih7BkgVe = {
            "id" = "ih7BkgVe";
            "file" = "Sleep-Anytime-You-Want-v1.0.3.zip";
            "hash" = "sha512-Lxn3/w19Sc5DbC1HqksfNYu4H/36j3qq0/OCnwvV6EI/UnXfp4t4oBmuphNhiKLO1qgEBAASb5yHtFtD8T0J+g==";
        };
        _Bn0DsFH8 = {
            "id" = "Bn0DsFH8";
            "file" = "sleep-anytime-you-want-v1.0.3.jar";
            "hash" = "sha512-r3+eUJjP77BgaxiiZs6h4YcbkLW9bMpj6txbRAPM8AxV3DqzFAYvyMJ0SGNJncbSE5qU8qAJCLjb9DQJw9FXiA==";
        };
        _bt6qoqAj = {
            "id" = "bt6qoqAj";
            "file" = "Sleep-Anytime-You-Want-v1.0.4.zip";
            "hash" = "sha512-7kKlmlVhK1qnaJLcWuun25Y6Y//kFW7yFGOGqDZNdhQJacrNUNT5X9W9FfkG+Xcp60PT5X0Due8C6wkbcAsTxw==";
        };
        _FeE8fATU = {
            "id" = "FeE8fATU";
            "file" = "sleep-anytime-you-want-v1.0.4.jar";
            "hash" = "sha512-tMmjYAN80l6fcoRizDE7/eAlweYd1wrb/vY1SjXcs33IuP+MUthAvVIs6X9XXr0iePYiKt/m7K7s3MDRuKjrpQ==";
        };
        _sOjeYvry = {
            "id" = "sOjeYvry";
            "file" = "sleep-anytime-you-want-v1.1.0.zip";
            "hash" = "sha512-Dn9FpEmaTSRIE+Sb+Zv+MjLolwzeGKnhEMzcEjdSz9YoswOKoMN8EXV9Qet8QatS3rLSf/o90MuJlhBLSQSVsg==";
        };
        _tmpIkunw = {
            "id" = "tmpIkunw";
            "file" = "sleep-anytime-you-want-v1.1.0.jar";
            "hash" = "sha512-IHxbwtJJo2AHnXMU4RxIGO43hxFfNXdXZhWRPNyuRizvdr2RBrOFbfPoWBmKPfzi4gYM3sMu0q8wgNrHKeX2Fg==";
        };
        _IiJeA4IR = {
            "id" = "IiJeA4IR";
            "file" = "sleep-anytime-you-want-v1.1.1.zip";
            "hash" = "sha512-1NHiw52tMo4vccOspzLvEpcwCEcc+f8kL2rmXRRahrgMsDGGzv8ieO/E6D1bYL722aGYSLFwxrkRwCxvvNIxRQ==";
        };
        _UFH04thC = {
            "id" = "UFH04thC";
            "file" = "sleep-anytime-you-want-v1.1.1.jar";
            "hash" = "sha512-B7IZ5dYrjqGtLp4huSGuO4IRJZjpMlhB9v/dbVVTYJeNdE+f4kRSIRpStbp7nuA226hoEYn7HZ6FHvlUFxeKNw==";
        };
        _jrhEnr7J = {
            "id" = "jrhEnr7J";
            "file" = "sleep-anytime-you-want-v1.1.1-paper.jar";
            "hash" = "sha512-w1YzAtB5cR0htl/xBCvfwKBSIULHYiqYL8Dg2+GgF7El2smyVeW+q43UVVBNkJfsrehhtQlM1ihBvNgKVtWaBg==";
        };
    in {
        "XvLU8W52" = _XvLU8W52;
        "Ils3VxfF" = _Ils3VxfF;
        "HSEnq2eS" = _HSEnq2eS;
        "GJRTjyu8" = _GJRTjyu8;
        "eUKeu2SE" = _eUKeu2SE;
        "QgIeneRq" = _QgIeneRq;
        "GUUJv2mq" = _GUUJv2mq;
        "Xu3NH4k9" = _Xu3NH4k9;
        "QgHjCl5S" = _QgHjCl5S;
        "1XpcpZ7u" = _1XpcpZ7u;
        "QGwUFPp7" = _QGwUFPp7;
        "sFnVQ11J" = _sFnVQ11J;
        "ih7BkgVe" = _ih7BkgVe;
        "Bn0DsFH8" = _Bn0DsFH8;
        "bt6qoqAj" = _bt6qoqAj;
        "FeE8fATU" = _FeE8fATU;
        "sOjeYvry" = _sOjeYvry;
        "tmpIkunw" = _tmpIkunw;
        "IiJeA4IR" = _IiJeA4IR;
        "UFH04thC" = _UFH04thC;
        "jrhEnr7J" = _jrhEnr7J;
        "datapack-1.21.11" = _bt6qoqAj;
        "datapack-26.1" = _bt6qoqAj;
        "datapack-1.21.6" = _bt6qoqAj;
        "datapack-1.21.7" = _bt6qoqAj;
        "datapack-1.21.8" = _bt6qoqAj;
        "datapack-1.21.9" = _bt6qoqAj;
        "datapack-1.21.10" = _bt6qoqAj;
        "datapack-26.1.1" = _bt6qoqAj;
        "datapack-26.1.2" = _bt6qoqAj;
        "datapack-26.2" = _bt6qoqAj;
        "datapack-26.3" = _IiJeA4IR;
        "fabric-1.21.11" = _FeE8fATU;
        "fabric-26.1" = _FeE8fATU;
        "fabric-1.21.6" = _FeE8fATU;
        "fabric-1.21.7" = _FeE8fATU;
        "fabric-1.21.8" = _FeE8fATU;
        "fabric-1.21.9" = _FeE8fATU;
        "fabric-1.21.10" = _FeE8fATU;
        "fabric-26.1.1" = _FeE8fATU;
        "fabric-26.1.2" = _FeE8fATU;
        "fabric-26.2" = _FeE8fATU;
        "fabric-26.3" = _UFH04thC;
        "forge-1.21.11" = _FeE8fATU;
        "forge-26.1" = _FeE8fATU;
        "forge-1.21.6" = _FeE8fATU;
        "forge-1.21.7" = _FeE8fATU;
        "forge-1.21.8" = _FeE8fATU;
        "forge-1.21.9" = _FeE8fATU;
        "forge-1.21.10" = _FeE8fATU;
        "forge-26.1.1" = _FeE8fATU;
        "forge-26.1.2" = _FeE8fATU;
        "forge-26.2" = _FeE8fATU;
        "forge-26.3" = _UFH04thC;
        "neoforge-1.21.11" = _FeE8fATU;
        "neoforge-26.1" = _FeE8fATU;
        "neoforge-1.21.6" = _FeE8fATU;
        "neoforge-1.21.7" = _FeE8fATU;
        "neoforge-1.21.8" = _FeE8fATU;
        "neoforge-1.21.9" = _FeE8fATU;
        "neoforge-1.21.10" = _FeE8fATU;
        "neoforge-26.1.1" = _FeE8fATU;
        "neoforge-26.1.2" = _FeE8fATU;
        "neoforge-26.2" = _FeE8fATU;
        "neoforge-26.3" = _UFH04thC;
        "quilt-1.21.11" = _FeE8fATU;
        "quilt-26.1" = _FeE8fATU;
        "quilt-1.21.6" = _FeE8fATU;
        "quilt-1.21.7" = _FeE8fATU;
        "quilt-1.21.8" = _FeE8fATU;
        "quilt-1.21.9" = _FeE8fATU;
        "quilt-1.21.10" = _FeE8fATU;
        "quilt-26.1.1" = _FeE8fATU;
        "quilt-26.1.2" = _FeE8fATU;
        "quilt-26.2" = _FeE8fATU;
        "quilt-26.3" = _UFH04thC;
        "paper-26.3" = _jrhEnr7J;
        "purpur-26.3" = _jrhEnr7J;
        "pkg-v1.0.0" = _HSEnq2eS;
        "pkg-v1.0.0+mod" = _GJRTjyu8;
        "pkg-v1.0.1" = _eUKeu2SE;
        "pkg-v1.0.1+mod" = _QgIeneRq;
        "pkg-v1.0.1.1" = _QgHjCl5S;
        "pkg-v1.0.1.1+mod" = _1XpcpZ7u;
        "pkg-v1.0.2" = _QGwUFPp7;
        "pkg-v1.0.2+mod" = _sFnVQ11J;
        "pkg-v1.0.3" = _ih7BkgVe;
        "pkg-v1.0.3+mod" = _Bn0DsFH8;
        "pkg-v1.0.4" = _bt6qoqAj;
        "pkg-v1.0.4+mod" = _FeE8fATU;
        "pkg-v1.1.0" = _sOjeYvry;
        "pkg-v1.1.0+mod" = _tmpIkunw;
        "pkg-v1.1.1" = _IiJeA4IR;
        "pkg-v1.1.1+mod" = _UFH04thC;
        "pkg-v1.1.1+plugin" = _jrhEnr7J;
        "default" = _jrhEnr7J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleep-anytime-you-want";
        id = "T6ZDkLZs";
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