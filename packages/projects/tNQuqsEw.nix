{lib, callPackage, ...}:
let
    versions = (let
        _TSfwRh4a = {
            "id" = "TSfwRh4a";
            "file" = "Kerepakupai.zip";
            "hash" = "sha512-kYh017LU8j+MCUupsNZuuoINB+CbOw0bM2S+8v9rq8VYrlxVwtXopnnY8VLEo0lU6CG2plEp0qHLnXra70Rzww==";
        };
        _JNqo3xFc = {
            "id" = "JNqo3xFc";
            "file" = "Kerepakupai.zip";
            "hash" = "sha512-azTwTJgsu115U98kw7Buaw3TuhYsBAQf67LvRQnfkcd282dx9wL3E9RCN28Vnw36M+f8XiPH1VIB0W7hYKWMHw==";
        };
        _dWi54TKm = {
            "id" = "dWi54TKm";
            "file" = "Kerepakupai.zip";
            "hash" = "sha512-LYXtWByCNaYcduIygYyldviQFJbwJKtEuCprYXX25e3LeHwtLnG/eoFUpq8sb6l4b+pewVcDzE6VYg4R3d7qmg==";
        };
        _tCzmyfyZ = {
            "id" = "tCzmyfyZ";
            "file" = "Kerepakupai.zip";
            "hash" = "sha512-BVm2isDeDt51/MqT8OHFZgv5Y550Q/QZDOGRbTkx3OCzfAh6na9KZxHTFNKLrODuWhyMUjaGdNC6Cls4L1ZyYQ==";
        };
        _yG19eQYY = {
            "id" = "yG19eQYY";
            "file" = "Kerepakupai.zip";
            "hash" = "sha512-CJJlWv37DpuvsWz9UmUYnOsokWfYLLvp2f6hAmt9Yr7SBlYwgWhPIZNEkWJlCpAMGZX2HZopxNpjFPch4frXzQ==";
        };
        _W2jBefeZ = {
            "id" = "W2jBefeZ";
            "file" = "Kerepakupai.zip";
            "hash" = "sha512-L5fWwslvLFEk/CylnVr1gEessL3I1xQtJIdNph0NVU3zIdKNAanyBMd3ReNZzhgyGawp/iKCe2kCn0a6GwPC3Q==";
        };
        _fKClv4If = {
            "id" = "fKClv4If";
            "file" = "Kerepakupai.zip";
            "hash" = "sha512-H9h4oTHO5tMz3NKZtjdCqL30ZKN+A8Y09O1pKSIIPIL80xT6B9cVvYDFYoLpwPVyjBUqRTjBm3UuAVahqZdnwA==";
        };
        _NiMgmUgZ = {
            "id" = "NiMgmUgZ";
            "file" = "Kerepakupai.zip";
            "hash" = "sha512-rQmBcnuJJmPHHH4zR3hYqFUT7iZwhORqaDd/ClRG84B90xekobZnavvu47toES8aDa5wzM85KLYWO0LPD4juPw==";
        };
        _gtKffBwd = {
            "id" = "gtKffBwd";
            "file" = "Kerepakupai.zip";
            "hash" = "sha512-VGRWFcPriu8MQf3NdxPGhMvY2tqJOTU+B89++fKNTgOXckmJM6JAMoyW9vqgDBafgUJ4m3ZX8UJq/RraZJofxA==";
        };
        _yTc0wpSl = {
            "id" = "yTc0wpSl";
            "file" = "Kerepakupai.zip";
            "hash" = "sha512-XTLSfe437xlod232q5HtAkq7st0VogguhzhzUqvPzY32nPL12HAhG1xwBzlSIsGaDLx19MVMiL4ly2uuVQuoeQ==";
        };
        _CG0iWog8 = {
            "id" = "CG0iWog8";
            "file" = "Kerepakupai.zip";
            "hash" = "sha512-K7DCqktqlxcRi1mlmd4B62+gdM8UYJ9cYHSkx4oCne5+ZW+CotfDKnFhzx+B+cgMpmStqnWEMdWs1e608iQLRQ==";
        };
        _1vab5HRU = {
            "id" = "1vab5HRU";
            "file" = "Kerepakupai.zip";
            "hash" = "sha512-6OMsbyAlFXyVv6C82pwMcTwb4wx1rIIc3up7wGkKe3Kkz++sedug8BmW/t511+CjPdgCJmKQH/d3w2Zb4cQZwQ==";
        };
        _rpCxHkxm = {
            "id" = "rpCxHkxm";
            "file" = "Kerepakupai.zip";
            "hash" = "sha512-AHQZmTHxLu2pda1Zi9VGlVtzo8FMpYOUtOUptTXniP+tLsuGG1OSA5Cd5NhhhMDRsgFxFiSDMIvdUffwp4c58Q==";
        };
        _5GFALTMJ = {
            "id" = "5GFALTMJ";
            "file" = "kerepakupai.zip";
            "hash" = "sha512-rMNEyJP75y9/wqo7SxeJ0Psx1RTDWl/X1lF20IpURMLLhBAKfoFUErn5fACZPC/nZzw+Hu2CrMGbMmcvvThlQA==";
        };
        _2DjjWuDo = {
            "id" = "2DjjWuDo";
            "file" = "Kerepakupai.zip";
            "hash" = "sha512-Gy6Txpm/kr9gw8hFSeWDZoDSm0GMcDqMQ801thODFdE/fRp0uDNVAy4fZ5XgqtDH0CZKvl6h8axX3wGn6uO43g==";
        };
        _oeITFaBJ = {
            "id" = "oeITFaBJ";
            "file" = "Persist.zip";
            "hash" = "sha512-y6GXM5yiCQ9lIEC3QwCgN8UA4lJW2jMOCltNrZXNGjoYd2l7kO6BrY5nSxUS8abTnfeIaspTgpJYu/7NM/FKGg==";
        };
        _81fXrxWE = {
            "id" = "81fXrxWE";
            "file" = "Persist.zip";
            "hash" = "sha512-FA+w6I189YHCLy9ZV39OVvZesa30LkfN05O6ZOFKUusQxTxprHmfak5R3oqLne9n39mP1ChtXmdzy+cx+IwZ+A==";
        };
        _ntxKYeLA = {
            "id" = "ntxKYeLA";
            "file" = "Persist.zip";
            "hash" = "sha512-qxeJ1MsK4xIOES6SUCYn/8EJ0mXwkHRkyzJjCtbQ0S9hOaYNXgbD8+SptOoBZ5X+MymK/AGMpOpuVLanKkuNkg==";
        };
        _GUW7WgqM = {
            "id" = "GUW7WgqM";
            "file" = "Persist.zip";
            "hash" = "sha512-KHIZw2JRZ43/MyXSZNFpe0/THqJhq5qKDym1VepH4jDxte0g04h/K9QB+TtPj/vrFq+o8NOFASkCbXandDoMkA==";
        };
        _Pxb8SEfr = {
            "id" = "Pxb8SEfr";
            "file" = "Persist.zip";
            "hash" = "sha512-OmESNtBYFfQgA9EPKw2LsPInOEIj0ng80Q//vIRYFBMyhGDfi4w1HgpZZhp9FmU6rCSiDjc1HAovRqVMtOCJjw==";
        };
        _Btc1WzY7 = {
            "id" = "Btc1WzY7";
            "file" = "Persist.zip";
            "hash" = "sha512-oBD9I85VJ6jVVMVARO/0tkMZv44+jktVPt3yuO+MYs7tJZ9mo/rhSQEDgcthWQKeRvJkTsup6QtBcNlMTvQkTA==";
        };
        _tcvWdxHE = {
            "id" = "tcvWdxHE";
            "file" = "Persist.zip";
            "hash" = "sha512-+2MnCXN3x0TdZb+fReBFzU/QLG94l45bowlYEB7EZg6YRSqKrjxwfFfzWywb9V1SOelxJNZdrtg9i67ATxl8eA==";
        };
        _srfnwE8c = {
            "id" = "srfnwE8c";
            "file" = "Persist.zip";
            "hash" = "sha512-afad71hrT02R5xImI8iQhlBPKqSW7ZFiGmB92rQae6Y4MyX7h0qM/QgHZWYSvQZk8hLbTvEtFd1xyyK+WJgBDg==";
        };
        _AIL4n8XP = {
            "id" = "AIL4n8XP";
            "file" = "Persist.zip";
            "hash" = "sha512-HszetuGm819kxdwFRfHHMqRRplpSfFy2lDJyA9rUsRLSLjkwDUuuT+szS/kS2+HZeDPMZ1o2EQ66EBlDiNkzTQ==";
        };
        _PHhpCT22 = {
            "id" = "PHhpCT22";
            "file" = "Persist.zip";
            "hash" = "sha512-boKN3DK/atv1upNTg8AU5WrMN22ybS40lnaJIYqNPqVV7HKgiUWjJYUQUGiiCA8FNuzM6eY/Y5/123hreSqx7w==";
        };
        _EueddYTU = {
            "id" = "EueddYTU";
            "file" = "Persist.zip";
            "hash" = "sha512-q371DcCccJRDI39YWkF+tmm3Mi1j8MWNYltpLo4qHnSKpWElPWgvkzX4RyWE9Fp9MvWS5FDKcajQKqUR+hay6g==";
        };
        _3A7BarTa = {
            "id" = "3A7BarTa";
            "file" = "Persist.zip";
            "hash" = "sha512-8UzoSJAPTxG+ip4VLmZ1kNXwgWe7gNaPDdR3YOj5aOENVWasMz8f4feJjzJl5Qy0mfDLTdMkAPSA0QDOG9wSyg==";
        };
    in {
        "TSfwRh4a" = _TSfwRh4a;
        "JNqo3xFc" = _JNqo3xFc;
        "dWi54TKm" = _dWi54TKm;
        "tCzmyfyZ" = _tCzmyfyZ;
        "yG19eQYY" = _yG19eQYY;
        "W2jBefeZ" = _W2jBefeZ;
        "fKClv4If" = _fKClv4If;
        "NiMgmUgZ" = _NiMgmUgZ;
        "gtKffBwd" = _gtKffBwd;
        "yTc0wpSl" = _yTc0wpSl;
        "CG0iWog8" = _CG0iWog8;
        "1vab5HRU" = _1vab5HRU;
        "rpCxHkxm" = _rpCxHkxm;
        "5GFALTMJ" = _5GFALTMJ;
        "2DjjWuDo" = _2DjjWuDo;
        "oeITFaBJ" = _oeITFaBJ;
        "81fXrxWE" = _81fXrxWE;
        "ntxKYeLA" = _ntxKYeLA;
        "GUW7WgqM" = _GUW7WgqM;
        "Pxb8SEfr" = _Pxb8SEfr;
        "Btc1WzY7" = _Btc1WzY7;
        "tcvWdxHE" = _tcvWdxHE;
        "srfnwE8c" = _srfnwE8c;
        "AIL4n8XP" = _AIL4n8XP;
        "PHhpCT22" = _PHhpCT22;
        "EueddYTU" = _EueddYTU;
        "3A7BarTa" = _3A7BarTa;
        "minecraft-1.19.4" = _tcvWdxHE;
        "minecraft-1.20" = _tcvWdxHE;
        "minecraft-1.20.1" = _srfnwE8c;
        "minecraft-1.20.2" = _srfnwE8c;
        "minecraft-1.20.3" = _srfnwE8c;
        "minecraft-1.20.4" = _srfnwE8c;
        "minecraft-1.21" = _AIL4n8XP;
        "minecraft-1.21.1" = _PHhpCT22;
        "minecraft-1.21.4" = _EueddYTU;
        "minecraft-1.21.5" = _3A7BarTa;
        "pkg-0" = _TSfwRh4a;
        "pkg-1" = _JNqo3xFc;
        "pkg-2" = _dWi54TKm;
        "pkg-3" = _tCzmyfyZ;
        "pkg-4" = _yG19eQYY;
        "pkg-5" = _W2jBefeZ;
        "pkg-6" = _fKClv4If;
        "pkg-7" = _NiMgmUgZ;
        "pkg-8" = _gtKffBwd;
        "pkg-9" = _yTc0wpSl;
        "pkg-10" = _CG0iWog8;
        "pkg-11" = _1vab5HRU;
        "pkg-12" = _rpCxHkxm;
        "pkg-13" = _5GFALTMJ;
        "pkg-14" = _2DjjWuDo;
        "pkg-15" = _oeITFaBJ;
        "pkg-15.1" = _81fXrxWE;
        "pkg-16" = _ntxKYeLA;
        "pkg-17" = _GUW7WgqM;
        "pkg-18" = _Pxb8SEfr;
        "pkg-19" = _Btc1WzY7;
        "pkg-20" = _tcvWdxHE;
        "pkg-21" = _srfnwE8c;
        "pkg-22" = _AIL4n8XP;
        "pkg-23" = _PHhpCT22;
        "pkg-24" = _EueddYTU;
        "pkg-25" = _3A7BarTa;
        "default" = _3A7BarTa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kerepakupai";
        id = "tNQuqsEw";
        type = "resourcepack";
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