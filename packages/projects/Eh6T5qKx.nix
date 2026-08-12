{lib, callPackage, ...}:
let
    versions = (let
        _hTwyiRB7 = {
            "id" = "hTwyiRB7";
            "file" = "Scam-Reports - 1.19.2.jar";
            "hash" = "sha512-ktxQ28r9SqB51eEQM27ktVOyC8ph6oE6TRUBhY2oD6i9x7J96ZiYObRnKcI9Ny3mtmYy7C7+u3n2CfZffIFSLQ==";
        };
        _WIBZMTZY = {
            "id" = "WIBZMTZY";
            "file" = "Scam-Reports - 1.19.3.jar";
            "hash" = "sha512-RlE1dENDJ72hOkOweB8sE3Z/kXwvxXrAICBClOJ4tFdX4TNL3CexfOQiQ3JNe53TW2ks6DQbVIWvJxklxzlfWA==";
        };
        _IUp27eJ1 = {
            "id" = "IUp27eJ1";
            "file" = "Scam-Reports - 1.19.4.jar";
            "hash" = "sha512-8GVEWZd8Bk9cqHxhip1SMvGsWi6gA1B8gloa8dXoQUB6CMgdX3fhTgtwEIqajAV5Lo1AUxOs1BvzPfrv3S93IA==";
        };
        _WAjfBTBv = {
            "id" = "WAjfBTBv";
            "file" = "Scam-Reports - 1.20.jar";
            "hash" = "sha512-Kw4HnSGGpOXy1jhRYNArkkzbnDPapvL+Jua5tY5ZQ3XvcnQZHQCFNmhlQ5F7ZPrI9BEofePXzPTNV+pUcgTbXg==";
        };
        _MRWMK2do = {
            "id" = "MRWMK2do";
            "file" = "Scam-Reports - 1.20.1.jar";
            "hash" = "sha512-eTk9p/iK8218Lq19m4HoAf+wdiDN76fzgpORenQSi+GAOq66sqsVsxrNUwe40pvmnyzGyQAX9T/qmvXFqOKuew==";
        };
        _Q7Z2ubOh = {
            "id" = "Q7Z2ubOh";
            "file" = "Scam-Reports - 1.20.2.jar";
            "hash" = "sha512-RONK/iKKuHDRgFaCkb3m7Cl8LfbNL8z7rE1o0G76MedeqmEqg1uckXKYk7+LVomyPZ9PRexiek/vtGu0aXNtFA==";
        };
        _CyfzU4mz = {
            "id" = "CyfzU4mz";
            "file" = "Scam-Reports - 1.20.3.jar";
            "hash" = "sha512-W44O1btnFzl3r3u3gXU04uOtueQ1jXR3qHB3w0rz5riXyMjTaBoeajfUBIZQgr9YDDHpl0eCXi2oavg+dnduQw==";
        };
        _ZeKKJJe1 = {
            "id" = "ZeKKJJe1";
            "file" = "Scam-Reports - 1.20.4.jar";
            "hash" = "sha512-ziOwE+pHQ4Pb2zew1StvGAZEF0jV/msK39UU2Qam4ymlCQW4iOBc3Urwi0O1MQ/HgZkO8XraE4iN49APrid2Bg==";
        };
        _KLZXOBTO = {
            "id" = "KLZXOBTO";
            "file" = "Scam-Reports - 1.21.jar";
            "hash" = "sha512-C0m03vxpeV+W8zizyc2Mww5355H3zjW+oYX5lFDCoeRER07qqJ5lYK85ST0M17rJgjY15ooL5si87kIUWfgTvQ==";
        };
        _IQ3qHv58 = {
            "id" = "IQ3qHv58";
            "file" = "Scam-Reports - 1.21.1.jar";
            "hash" = "sha512-JhWGGRnIcWmNz8hA7V3QQ+dVXtLlQiytjGPsrJAKfr8R9G6uZIOA0tvhZM5jIjr3efTB2JlMN+GCcN4bWK12aw==";
        };
        _CVk8PIfg = {
            "id" = "CVk8PIfg";
            "file" = "Scam-Reports - 1.21.2.jar";
            "hash" = "sha512-dRbeaz4Q5HQIyyJLk2XwFI04kCfuW9TGogm3u6KIVMKa1cK+m4J1n9k/KKPHQAhDtVmKZ/e21qd2VjlWj+Vttw==";
        };
        _a7kQcPHh = {
            "id" = "a7kQcPHh";
            "file" = "Scam-Reports - 1.21.3.jar";
            "hash" = "sha512-qX6O3Oicp/VCPqNBEYF6wLKHIyyv3jPVUSHP2y2aTcJMxo+QuDsDiiW/9cLMVF+mvUzbxWSzK/PRkZXaRi315Q==";
        };
        _Gu1Otm9N = {
            "id" = "Gu1Otm9N";
            "file" = "Scam-Reports-1.21.4.jar";
            "hash" = "sha512-UlLxfB8DmR/HIpQfFA2qLNHUzSDaasnl1yajL1dVPGu3XccGtMyYcX0Js39W8HexYT0zw4p7DMxXOJjhRqiCGw==";
        };
        _DCK3Xqmo = {
            "id" = "DCK3Xqmo";
            "file" = "Scam-Reports-1.19.3-1.21.4.jar";
            "hash" = "sha512-DFxuVAcJJL6dXLjQzK9Q9RqZ4rUg5Kio5T76m71S3YesSEPoX140/+/jzVpGDq5nqWegQlgVil79d13ap1DcgA==";
        };
    in {
        "hTwyiRB7" = _hTwyiRB7;
        "WIBZMTZY" = _WIBZMTZY;
        "IUp27eJ1" = _IUp27eJ1;
        "WAjfBTBv" = _WAjfBTBv;
        "MRWMK2do" = _MRWMK2do;
        "Q7Z2ubOh" = _Q7Z2ubOh;
        "CyfzU4mz" = _CyfzU4mz;
        "ZeKKJJe1" = _ZeKKJJe1;
        "KLZXOBTO" = _KLZXOBTO;
        "IQ3qHv58" = _IQ3qHv58;
        "CVk8PIfg" = _CVk8PIfg;
        "a7kQcPHh" = _a7kQcPHh;
        "Gu1Otm9N" = _Gu1Otm9N;
        "DCK3Xqmo" = _DCK3Xqmo;
        "fabric-1.19.2" = _hTwyiRB7;
        "fabric-1.19.3" = _DCK3Xqmo;
        "fabric-1.19.4" = _DCK3Xqmo;
        "fabric-1.20" = _DCK3Xqmo;
        "fabric-1.20.1" = _DCK3Xqmo;
        "fabric-1.20.2" = _DCK3Xqmo;
        "fabric-1.20.3" = _DCK3Xqmo;
        "fabric-1.20.4" = _DCK3Xqmo;
        "fabric-1.21" = _DCK3Xqmo;
        "fabric-1.21.1" = _DCK3Xqmo;
        "fabric-1.21.2" = _DCK3Xqmo;
        "fabric-1.21.3" = _DCK3Xqmo;
        "fabric-1.21.4" = _DCK3Xqmo;
        "fabric-1.20.5" = _DCK3Xqmo;
        "fabric-1.20.6" = _DCK3Xqmo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scamreports";
            id = "Eh6T5qKx";
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
in callPackage fn {version="DCK3Xqmo";}