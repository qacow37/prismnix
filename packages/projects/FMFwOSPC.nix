{lib, callPackage, ...}:
let
    versions = (let
        _KVICNj3T = {
            "id" = "KVICNj3T";
            "file" = "170% Saturated 1.6.1-1.8.9.zip";
            "hash" = "sha512-fOiPO5JXOUcHHEduKB6v3Wv4RcfoQ+pUvuxO8aHPkAfeRC2QKNQiYczI8sjc/j/n4u9z21zpzcvipEj/AM0tUg==";
        };
        _O7PlyLj8 = {
            "id" = "O7PlyLj8";
            "file" = "170% Saturated 1.9-1.10.2.zip";
            "hash" = "sha512-47wzDo7nd6V4/IfVPzY2srARWVpWpjzliZeWldS/Q229aLav0t0oKR++G9C0SNYQmz96Urg1zcY+D2MRSm/IEQ==";
        };
        _acQF606R = {
            "id" = "acQF606R";
            "file" = "170% Saturated 1.11-1.12.2.zip";
            "hash" = "sha512-VDqi5acWVLbEVJ8GIQTNPeI878zP2h8iRqecoLGOyqcyHzS4AHVV7ESlCdeoPbHIvI6UBLKQ0B9D9mYcXj2EfA==";
        };
        _U7KnAnnH = {
            "id" = "U7KnAnnH";
            "file" = "170% Saturated 1.13-1.14.4.zip";
            "hash" = "sha512-3JRobTHYFFmU43mhJY0rx3rP/kbb5C9dGUY2pqHPJwCkppghYh58sfYYx+b0bnu0p8zFg1PxytaXEZW4bjglYw==";
        };
        _MUsTZcUj = {
            "id" = "MUsTZcUj";
            "file" = "170% Saturated 1.15-1.16.1.zip";
            "hash" = "sha512-t7AS8fS7XKA3vzytu3xCdFr0u/W4YKBtwdBWkM5OH3kPJ5cM4NsVwVpwJqwXAkO33O24fkKynbAiL5XTaGCKBA==";
        };
        _skNb9FIa = {
            "id" = "skNb9FIa";
            "file" = "170% Saturated 1.16.2-1.16.5.zip";
            "hash" = "sha512-enR+jq86+Joce39N2hxBqrMB71/ZrFtnW3ZJlXN2NmC8t3h5s8neHHWsyJ11eCfp74EWnR7/sFSX1HX+EYGV9Q==";
        };
        _O5WH6mp5 = {
            "id" = "O5WH6mp5";
            "file" = "170% Saturated 1.17-1.17.1.zip";
            "hash" = "sha512-SCOylDDkU/mgOeukXrJXgdZO88qqV+ZZlz25gEteBVTe4qPqgWQjiuQfEjPsw4lNQoiXJ924NlXtQNhq/Pz0yw==";
        };
        _VYhgrIrS = {
            "id" = "VYhgrIrS";
            "file" = "170% Saturated 1.18-1.18.2.zip";
            "hash" = "sha512-upKzNgzGyTo/XoWwu3NlnB5rHQOm7aBt2a0o1aFGk+kTCjXtQKpEc5SHd1LsbQrx6t31S9RCdwMVa6ZUbDIHVA==";
        };
        _BrjhUque = {
            "id" = "BrjhUque";
            "file" = "170% Saturated 1.19-1.19.2.zip";
            "hash" = "sha512-65eLDvHnVlDmP200hzYDGewxd/mA57lHwZ2/QPhqyd2+ZvdhDycjF1QsAAJHhvpqJGndZS+6ZdKVBoOvYr3w8w==";
        };
        _SLzCX2bf = {
            "id" = "SLzCX2bf";
            "file" = "170% Saturated 1.19.3.zip";
            "hash" = "sha512-g3u9jC1BRcn0qQf/aY/dV5YwXkiQFdaTQ4TNi57oXSaDxiZWQdWvOise3dT9/ZST2Lp1qJqN7ptYjKH9J7o38g==";
        };
        _C0wjbj9U = {
            "id" = "C0wjbj9U";
            "file" = "170% Saturated 1.19.4.zip";
            "hash" = "sha512-P/+0SlCZjYzZM8fW5ar2pBnbnChwupBky9flfxTIfL3zX81t1e1Kl96pIf6t6eRaIy53aQEPDAZlhn9PU515BA==";
        };
        _BLVjmjS3 = {
            "id" = "BLVjmjS3";
            "file" = "170% Saturated 1.20-1.20.1.zip";
            "hash" = "sha512-Br84Cz/avqvMDGruE3JswlWDLMyD0oqezmp3ZANVGdW/jUrt3JX+IY1Ud8OS7zkOFwu803w50wAIY97TAWIEDw==";
        };
        _C5abUUYg = {
            "id" = "C5abUUYg";
            "file" = "170% Saturated 1.20.2.zip";
            "hash" = "sha512-DpnA0JIsak/yvgEDRKchByYklOkWCg0GY/14ecZLic5mYLf90Y8SExyqEuWsETcv8rDqgKIt+iczn2B3qfjfOw==";
        };
        _gs6LHoVS = {
            "id" = "gs6LHoVS";
            "file" = "170% Saturated 1.20.3-1.20.4.zip";
            "hash" = "sha512-ZjwqLRRDqAoyBRHqAwoZJYHKuKLR6PPqu5cPOCmnka7DAFWoIyOeovabyKm4IVNFMEyqPkqXviKvpIbNxfZR0g==";
        };
        _qEouVZh9 = {
            "id" = "qEouVZh9";
            "file" = "170% Saturated 1.20.5-1.20.6.zip";
            "hash" = "sha512-vwVfg6EoD7H5bYN51M22FcgvyvZPzOdP/RIWnGQky4Shhyu2KlaRr0GM5Yxuf5j3GA8dPkL3Uh5zlzD8fqi0jA==";
        };
        _C5jbIA8V = {
            "id" = "C5jbIA8V";
            "file" = "170% Saturated 1.21-1.21.1.zip";
            "hash" = "sha512-6ONrrVlyprZFPLbFtuFgy9Uv46+57oEFMhHWoLAQpzg+aBZwvN7R7rope+Co0yKISL4hvQm7ciwk/WYi+OmiyQ==";
        };
        _Ka2vQG39 = {
            "id" = "Ka2vQG39";
            "file" = "170% Saturated 1.21.2-1.21.3.zip";
            "hash" = "sha512-m1v8qF7G81do7Mk4CwNTaAioQXwk6hFb5woZv6FMf1sQ8WNTT7SuJ87sINrXJKYbSEwJf6LEpxQuZMINYeIS0g==";
        };
        _qZ9rJkY9 = {
            "id" = "qZ9rJkY9";
            "file" = "170% Saturated 1.21.4.zip";
            "hash" = "sha512-LRyWTQr7EKFj6GTrq45vtVeZvGDaR/nZ0wDTQ11LwanrgugMEBAWf/43pqKMx8CtexIuMboJMB7+53gFjnbCTQ==";
        };
        _wjnUPzMn = {
            "id" = "wjnUPzMn";
            "file" = "170% Saturated 1.21.5.zip";
            "hash" = "sha512-Ev+59e7izZwIk8bU56pMCnzQkQWtsj0LMETWCPPbuEg466HxXg2j9DP+BN4ajTFs5xhdivhtU3EgPVuj2U5aAg==";
        };
        _xdrrSk7z = {
            "id" = "xdrrSk7z";
            "file" = "170% Saturated 1.21.6.zip";
            "hash" = "sha512-rJeKRQU1jHiKHEfltcQP3Us0NidXiYpYq3pipB4TIdkzd5sAzqCxWQMekZVnn1KA5iLIh97gbO9D/0+qXiM6HQ==";
        };
        _qfTl04Pz = {
            "id" = "qfTl04Pz";
            "file" = "170% Saturated 1.21.7-1.21.8.zip";
            "hash" = "sha512-Z0N28AAjsOZIrkT209ywV0zUBsz9v8ZwCCKOhV/V9Xs5toA5NrYnzGcrPUYghYSpw7o5HNNVPajyWhHdXUeFCw==";
        };
        _KQuki3tn = {
            "id" = "KQuki3tn";
            "file" = "170% Saturated 1.21.9-1.21.10.zip";
            "hash" = "sha512-+eGA8jSL9AcMLasUSuz9TJ/6C4nZcic0rCuK7WiOR2388e9XC0gm97slfyJGSDNbishhaR4kZ0XpiNf7rzOkWg==";
        };
        _TDoiy9SN = {
            "id" = "TDoiy9SN";
            "file" = "170% Saturated 1.21.11.zip";
            "hash" = "sha512-h+/ELWPOdoj38TSjJQEojJhy4U6Ruz6VxYVqX7OxvRpwXNEloNcXfpsGaWGSWIDJfddI5z6oeQ3I4XSWXRjvFw==";
        };
        _xlQH2mVk = {
            "id" = "xlQH2mVk";
            "file" = "170% Saturated 26.1-26.1.1.zip";
            "hash" = "sha512-xj452S8e2AF8og3OfyNn2RR5o/SYeQQh8sEW8C0bXPZViMbcgjL0dHwEje9CD1DRv91iha2xKQznQzUrn5Ua2w==";
        };
        _100qJHaN = {
            "id" = "100qJHaN";
            "file" = "170% Saturated 26.1-26.1.2.zip";
            "hash" = "sha512-J7UHyAVaU0xmW5PtDn67K7NcHlJI5QHLNmNCyMEUEPzacUlj8BhETTvLBYWzp6nsP/JDJnj3099H0Yv4/eY41Q==";
        };
        _kOd9IDiX = {
            "id" = "kOd9IDiX";
            "file" = "170% Saturated 26.2.zip";
            "hash" = "sha512-+DszPHOJggIuuWVuNlX4mOGIXu84OXBRMjtmfQdsxgUH2ybc06s0jp88N08wnx9c5f0PM0nfOHYhgtoKEJWNuQ==";
        };
    in {
        "KVICNj3T" = _KVICNj3T;
        "O7PlyLj8" = _O7PlyLj8;
        "acQF606R" = _acQF606R;
        "U7KnAnnH" = _U7KnAnnH;
        "MUsTZcUj" = _MUsTZcUj;
        "skNb9FIa" = _skNb9FIa;
        "O5WH6mp5" = _O5WH6mp5;
        "VYhgrIrS" = _VYhgrIrS;
        "BrjhUque" = _BrjhUque;
        "SLzCX2bf" = _SLzCX2bf;
        "C0wjbj9U" = _C0wjbj9U;
        "BLVjmjS3" = _BLVjmjS3;
        "C5abUUYg" = _C5abUUYg;
        "gs6LHoVS" = _gs6LHoVS;
        "qEouVZh9" = _qEouVZh9;
        "C5jbIA8V" = _C5jbIA8V;
        "Ka2vQG39" = _Ka2vQG39;
        "qZ9rJkY9" = _qZ9rJkY9;
        "wjnUPzMn" = _wjnUPzMn;
        "xdrrSk7z" = _xdrrSk7z;
        "qfTl04Pz" = _qfTl04Pz;
        "KQuki3tn" = _KQuki3tn;
        "TDoiy9SN" = _TDoiy9SN;
        "xlQH2mVk" = _xlQH2mVk;
        "100qJHaN" = _100qJHaN;
        "kOd9IDiX" = _kOd9IDiX;
        "minecraft-1.6.1" = _KVICNj3T;
        "minecraft-1.6.2" = _KVICNj3T;
        "minecraft-1.6.4" = _KVICNj3T;
        "minecraft-1.7.2" = _KVICNj3T;
        "minecraft-1.7.3" = _KVICNj3T;
        "minecraft-1.7.4" = _KVICNj3T;
        "minecraft-1.7.5" = _KVICNj3T;
        "minecraft-1.7.6" = _KVICNj3T;
        "minecraft-1.7.7" = _KVICNj3T;
        "minecraft-1.7.8" = _KVICNj3T;
        "minecraft-1.7.9" = _KVICNj3T;
        "minecraft-1.7.10" = _KVICNj3T;
        "minecraft-1.8" = _KVICNj3T;
        "minecraft-1.8.1" = _KVICNj3T;
        "minecraft-1.8.2" = _KVICNj3T;
        "minecraft-1.8.3" = _KVICNj3T;
        "minecraft-1.8.4" = _KVICNj3T;
        "minecraft-1.8.5" = _KVICNj3T;
        "minecraft-1.8.6" = _KVICNj3T;
        "minecraft-1.8.7" = _KVICNj3T;
        "minecraft-1.8.8" = _KVICNj3T;
        "minecraft-1.8.9" = _KVICNj3T;
        "minecraft-1.9" = _O7PlyLj8;
        "minecraft-1.9.1" = _O7PlyLj8;
        "minecraft-1.9.2" = _O7PlyLj8;
        "minecraft-1.9.3" = _O7PlyLj8;
        "minecraft-1.9.4" = _O7PlyLj8;
        "minecraft-1.10" = _O7PlyLj8;
        "minecraft-1.10.1" = _O7PlyLj8;
        "minecraft-1.10.2" = _O7PlyLj8;
        "minecraft-1.11" = _acQF606R;
        "minecraft-1.11.1" = _acQF606R;
        "minecraft-1.11.2" = _acQF606R;
        "minecraft-1.12" = _acQF606R;
        "minecraft-1.12.1" = _acQF606R;
        "minecraft-1.12.2" = _acQF606R;
        "minecraft-1.13" = _U7KnAnnH;
        "minecraft-1.13.1" = _U7KnAnnH;
        "minecraft-1.13.2" = _U7KnAnnH;
        "minecraft-1.14" = _U7KnAnnH;
        "minecraft-1.14.1" = _U7KnAnnH;
        "minecraft-1.14.2" = _U7KnAnnH;
        "minecraft-1.14.3" = _U7KnAnnH;
        "minecraft-1.14.4" = _U7KnAnnH;
        "minecraft-1.15" = _MUsTZcUj;
        "minecraft-1.15.1" = _MUsTZcUj;
        "minecraft-1.15.2" = _MUsTZcUj;
        "minecraft-1.16" = _MUsTZcUj;
        "minecraft-1.16.1" = _MUsTZcUj;
        "minecraft-1.16.2" = _skNb9FIa;
        "minecraft-1.16.3" = _skNb9FIa;
        "minecraft-1.16.4" = _skNb9FIa;
        "minecraft-1.16.5" = _skNb9FIa;
        "minecraft-1.17" = _O5WH6mp5;
        "minecraft-1.17.1" = _O5WH6mp5;
        "minecraft-1.18" = _VYhgrIrS;
        "minecraft-1.18.1" = _VYhgrIrS;
        "minecraft-1.18.2" = _VYhgrIrS;
        "minecraft-1.19" = _BrjhUque;
        "minecraft-1.19.1" = _BrjhUque;
        "minecraft-1.19.2" = _BrjhUque;
        "minecraft-1.19.3" = _SLzCX2bf;
        "minecraft-1.19.4" = _C0wjbj9U;
        "minecraft-1.20" = _BLVjmjS3;
        "minecraft-1.20.1" = _BLVjmjS3;
        "minecraft-1.20.2" = _C5abUUYg;
        "minecraft-1.20.3" = _gs6LHoVS;
        "minecraft-1.20.4" = _gs6LHoVS;
        "minecraft-1.20.5" = _qEouVZh9;
        "minecraft-1.20.6" = _qEouVZh9;
        "minecraft-1.21" = _C5jbIA8V;
        "minecraft-1.21.1" = _C5jbIA8V;
        "minecraft-1.21.2" = _Ka2vQG39;
        "minecraft-1.21.3" = _Ka2vQG39;
        "minecraft-1.21.4" = _qZ9rJkY9;
        "minecraft-1.21.5" = _wjnUPzMn;
        "minecraft-1.21.6" = _xdrrSk7z;
        "minecraft-1.21.7" = _qfTl04Pz;
        "minecraft-1.21.8" = _qfTl04Pz;
        "minecraft-1.21.9" = _KQuki3tn;
        "minecraft-1.21.10" = _KQuki3tn;
        "minecraft-1.21.11-pre1" = _TDoiy9SN;
        "minecraft-1.21.11-pre2" = _TDoiy9SN;
        "minecraft-1.21.11-pre3" = _TDoiy9SN;
        "minecraft-1.21.11-pre4" = _TDoiy9SN;
        "minecraft-1.21.11-pre5" = _TDoiy9SN;
        "minecraft-1.21.11-rc1" = _TDoiy9SN;
        "minecraft-1.21.11-rc2" = _TDoiy9SN;
        "minecraft-1.21.11-rc3" = _TDoiy9SN;
        "minecraft-1.21.11" = _TDoiy9SN;
        "minecraft-26.1" = _100qJHaN;
        "minecraft-26.1.1" = _100qJHaN;
        "minecraft-26.1.2" = _100qJHaN;
        "minecraft-26.2" = _kOd9IDiX;
        "default" = _kOd9IDiX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "170-saturated";
        id = "FMFwOSPC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}