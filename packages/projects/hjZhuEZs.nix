{lib, callPackage, ...}:
let
    versions = (let
        _F9CJpwj4 = {
            "id" = "F9CJpwj4";
            "file" = "creo-api-0.1.0+1.20.2.jar";
            "hash" = "sha512-9d0J4W2oOHPq1+3oA9/W2hqxIg8E9mKLB5zc/E9kKhTGfbWBEfHLqIzLI8EW/8uVzeAtBi5fphmlnTXK8KK8og==";
        };
        _NJnwDh0Y = {
            "id" = "NJnwDh0Y";
            "file" = "creo-api-0.1.1+1.20.2.jar";
            "hash" = "sha512-SvJljYeUIAtGQKo3v9V1lhBASgBgCYrcGvFn8qGZ0nptP4Q8Os9DL5LjDWXrbqNY7T3qD8GkT3Z87FkbpSTAxQ==";
        };
        _l32w3Gux = {
            "id" = "l32w3Gux";
            "file" = "creo-api-0.1.2+1.20.2.jar";
            "hash" = "sha512-CRaKe11gTxI2N9TRNsMlKqX3CnmEu+WdVjr4ZEck0FW0i/io4WUZxIhgPRqVl0ck6R0vAHh1+Qh4Q+crOTrPsg==";
        };
        _4oxQYHjK = {
            "id" = "4oxQYHjK";
            "file" = "creo-api-0.1.3+1.20.2.jar";
            "hash" = "sha512-xhkIiXt6izN/qnDmYdQ+GGNdP4Jwp3nt3yRqo/TdzqVQ7QAP2V6UmH7UcYIIuWFte53Gu/r438xiIgTY7pbXug==";
        };
        _61pXVOcd = {
            "id" = "61pXVOcd";
            "file" = "creo-api-0.2.0+1.20.2.jar";
            "hash" = "sha512-NWBkaDH+d3ekYUrpRw2obY2FPG+FKosbWwsjZt/+y8RCeiCY+bD1zA3stgkhbJHWyeYuskyDBAqDiNMLSCjt7g==";
        };
        _QQQ7Vk9M = {
            "id" = "QQQ7Vk9M";
            "file" = "creo-api-0.2.1+1.20.2.jar";
            "hash" = "sha512-dT/1HV4LuCxFKaJnsXyma8tK1ezMke51+0ZF0m4czPKjXNjJQyskWPy+8V4CbdbLG5SSpCac40e9YLO2+iPKBA==";
        };
        _a8oRoZnu = {
            "id" = "a8oRoZnu";
            "file" = "creo-api-0.2.1+1.20.4.jar";
            "hash" = "sha512-s8ALPZ1J7grDbCM9bmCl5OcoALtkmCAGe1DTGTLydq5KuO7MCapxjxmHDIQRJHf7GMSon0Wsjgl+e+PDDHKUXQ==";
        };
        _OYNHhgde = {
            "id" = "OYNHhgde";
            "file" = "creo-api-0.2.1+1.20.1.jar";
            "hash" = "sha512-wFqSvb9Ss5mu0arp/NgJNNXXECX7yTCtGjEgKu+bZuKImETXlj8XR5ORJY2FLD9RdjSLGZMk1WhmV84PLqcxDg==";
        };
        _vOeEdlXS = {
            "id" = "vOeEdlXS";
            "file" = "creo-api-0.2.1+1.20.jar";
            "hash" = "sha512-7Nir8m4sC4W6CPUUzcEPL2XzAWlyFaXpkgw87g9WxGWArlX5DW0dba+rQl+FCyzWQ9JHaWlcA9GlmOK5oW4TXQ==";
        };
        _IKmXCtsy = {
            "id" = "IKmXCtsy";
            "file" = "creo-api-0.2.1+1.19.4.jar";
            "hash" = "sha512-a9f8DQR71Tz9mTWVpecNYrITy7c4ySNSRuIthuKzwYxkyiweOr1y7a5wzxSiURe3ZobqSTzakad2Ji61/6eodQ==";
        };
        _1s81IiDt = {
            "id" = "1s81IiDt";
            "file" = "creo-api-0.2.2+1.20.4.jar";
            "hash" = "sha512-daCixdUIq5xvKgAVuPNynRQOmX2Cldr3BOiSqwWhaKrtvO4K3onFRZRFXhDL8MBektWdKQFXcMmVVUPZIuDbow==";
        };
        _nvd66GsX = {
            "id" = "nvd66GsX";
            "file" = "creo-api-0.2.4.jar";
            "hash" = "sha512-vf0TzJOiE10HInoEP3iRyte1qbKB7vZxYCyDVIF8wprNRpwzBO2vrtbIppsabWLk6l2RT9ck5PPuUWZys1Gknw==";
        };
        _5SUKdCoB = {
            "id" = "5SUKdCoB";
            "file" = "creo-api-0.3.0.jar";
            "hash" = "sha512-3ebInEaSkMIjEYapO6VtE72xdednh45/72uofqTgJ7xjytgH2KBZdPp/tV7CNWlAi35NDj4pLb/hSL22utZROg==";
        };
        _QA4NxOox = {
            "id" = "QA4NxOox";
            "file" = "creo-api-0.4.0.jar";
            "hash" = "sha512-/1rpapK5Jwbrm7WmcjhqD5ydT/tYs9H+Vp1tDjA8RxtYSOwWP90IPDDgDed5HZo7jk8IaU0nYRRnobi09AMxIQ==";
        };
        _I1IlpMlX = {
            "id" = "I1IlpMlX";
            "file" = "creo-api-0.4.1.jar";
            "hash" = "sha512-QsSiu4lJRYHtub6oDlYlcjVdigqGa+vGhjqVPocUa7+3VdWSrHuZl5LRJQOIYyw3jrSUI+0GCQzqXzr0lUj0sQ==";
        };
        _yvql7Bsv = {
            "id" = "yvql7Bsv";
            "file" = "creo-api-0.4.2.jar";
            "hash" = "sha512-pTluc+3s1yCnWyjvh0758KChiEIhsk72EY3e4U9JTEDiolGH+Afwzbw+YrHrmkDnFtWMAdVjrMQHsGADDZFHbA==";
        };
        _9wjyJil0 = {
            "id" = "9wjyJil0";
            "file" = "creo-api-0.5.0.jar";
            "hash" = "sha512-W9vYFYgG2g90SBuqtzzsbOoMktiUktFYpZsbLm6qaC8U/7inv7LMxETZrbClHfj6chalw2Fc9CjSAkTFPKcJxw==";
        };
        _AWsO796N = {
            "id" = "AWsO796N";
            "file" = "creo-api-0.5.1.jar";
            "hash" = "sha512-jx+M4JEphFqGn8qCalCCHAvPtZu6A6lSgE3JpV0V71ibWc7TTXMydpfItMs0kT8aYA8+g4KYbxIgpcWjw5Iw7Q==";
        };
        _mg7aIX4v = {
            "id" = "mg7aIX4v";
            "file" = "creo-api-0.5.3.jar";
            "hash" = "sha512-zV+ch9fLFMmFyCat8pwCNQmEs7e/XJfGzEceHG3dc7i2ZQqzC2GWzKsRfzJOK26ROxEHT/X+rRfsoOf9so/9eA==";
        };
        _GkuGMUrV = {
            "id" = "GkuGMUrV";
            "file" = "creo-api-0.5.4.jar";
            "hash" = "sha512-W5TLBzxc644j9426i1tPXXLpCGHeFJW5xXT2mx/2HLqmS7nMte/bkxygOUuLS0gdaI7vcK2F7bKkMXmh7qET5A==";
        };
        _DhZNv8KF = {
            "id" = "DhZNv8KF";
            "file" = "creo-api-0.5.5.jar";
            "hash" = "sha512-GlEg2DkxqTl8mJpq9x/rxxMPiRnd/YGREhNJd/OelC+kN+Xdgsd4npngIqE6yHT+/ZKNqSnr8qjMaigu30z+tA==";
        };
        _o07dQR5R = {
            "id" = "o07dQR5R";
            "file" = "creo-api-0.6.0.jar";
            "hash" = "sha512-4JHAeGrx15au2sbLHIyOuwe6k1VHdR+A53aaPspFz4J9S/o2mj4XT61+t5aGvqWnyLP+5BOHU15DQRF4KCaTvQ==";
        };
        _rqv1Ft7U = {
            "id" = "rqv1Ft7U";
            "file" = "creo-api-0.7.0.jar";
            "hash" = "sha512-UhhXCx058CQTiNmYaJfrXnGA9mZGVAaAXnTfDUavm39RzavI7fdEmAjcW8zX01naOKANIVYfHE4pfazh6FvchQ==";
        };
        _3IR578bo = {
            "id" = "3IR578bo";
            "file" = "creo-api-0.7.1.jar";
            "hash" = "sha512-gjZMq6JGvaB9grq1BwDCHgaG8GbkqtxaPTOdi9ulyrxYlsaSov+YZaIfsb7ZdW+HFwWa8KtbPb/NKKq7xbbkwQ==";
        };
        _yvsQmhTz = {
            "id" = "yvsQmhTz";
            "file" = "creo-api-0.7.2.jar";
            "hash" = "sha512-EFl++qaVUN7UVIZnWI5poOwAJ6W9c44noLJbTfkGc2dBa+yt2MEfXp8X1rgalGNLqEGOFGtBBXjvBcgQPA8S6Q==";
        };
        _fzwUBvOM = {
            "id" = "fzwUBvOM";
            "file" = "creo-api-0.7.3.jar";
            "hash" = "sha512-QtQSa8koPeBVRRp3ZGSnPei5zjVSSHQZYoC5prhHlg426jRXMVL/SXiSUEJ5vsZMtrNq/mx21YXRraSg38fJeg==";
        };
        _JMXKnTDn = {
            "id" = "JMXKnTDn";
            "file" = "creo-api-0.7.4.jar";
            "hash" = "sha512-kBLu3ctHUbmiOPSx0CRdACmYrAmCIJJZFQfxuABPqX7wWaDVKAbOIAa39itbW+fpUu0xOQSfoNxK0EbuPB3vjg==";
        };
        _W3q6VvLu = {
            "id" = "W3q6VvLu";
            "file" = "creo-api-0.7.5.jar";
            "hash" = "sha512-hp7y7MQlWd2tUjiC5olzHYfSXyzCgTjUw8+hPQXseeDe4/aLDBlD6L7YHbCNpgLlfT1pRGyd60i+WQ/It4lEHg==";
        };
        _CfWvv6Gz = {
            "id" = "CfWvv6Gz";
            "file" = "creo-api-0.8.0.jar";
            "hash" = "sha512-s5gNy4vEjVamCs8+f/Ls41ZBAJkponVwHIAfFQo+pltU52b8lgTKWh9dKrmw/2EhGYlpxPdHjOz1/xMfYmUtHg==";
        };
        _p71sxTAL = {
            "id" = "p71sxTAL";
            "file" = "creo-api-0.7.6.jar";
            "hash" = "sha512-hp/AVwITN26Rce5CDomVtJF3VTQPVUBCIqp5tww3+srqqh9Fe0GntXFjWxp5Ore5ai6jJR5tNSgojgQeHemCoA==";
        };
        _p177YRVY = {
            "id" = "p177YRVY";
            "file" = "creo-api-0.7.7.jar";
            "hash" = "sha512-DvlWE0S57KsTIa0mj0NTPCoxn9x7+Lv1qE8092xsZh5RZJDuycAsTQsYp9iG2a5Irxe0L/+/EXhBfn8Y6V3oqA==";
        };
        _ncYZeUhZ = {
            "id" = "ncYZeUhZ";
            "file" = "creo-api-0.7.8.jar";
            "hash" = "sha512-JrmQr6Yf4a9G0QdaYEZ7HJlY5mrM1Ta0YfjM+fsgym5mBC90+7wfZeu972JUAixDi4RLXJQBu/CcS8NWjc5NRA==";
        };
        _RASUt1Yi = {
            "id" = "RASUt1Yi";
            "file" = "creo-api-0.7.9.jar";
            "hash" = "sha512-hO4Z9efI2FQiwuYxAwEJ66785CEBYTAo62nmIBxQ3WlsFZ4P6dXEtqrPEzV/OnarewGAQUTXy/w4dxoyGNqDIQ==";
        };
    in {
        "F9CJpwj4" = _F9CJpwj4;
        "NJnwDh0Y" = _NJnwDh0Y;
        "l32w3Gux" = _l32w3Gux;
        "4oxQYHjK" = _4oxQYHjK;
        "61pXVOcd" = _61pXVOcd;
        "QQQ7Vk9M" = _QQQ7Vk9M;
        "a8oRoZnu" = _a8oRoZnu;
        "OYNHhgde" = _OYNHhgde;
        "vOeEdlXS" = _vOeEdlXS;
        "IKmXCtsy" = _IKmXCtsy;
        "1s81IiDt" = _1s81IiDt;
        "nvd66GsX" = _nvd66GsX;
        "5SUKdCoB" = _5SUKdCoB;
        "QA4NxOox" = _QA4NxOox;
        "I1IlpMlX" = _I1IlpMlX;
        "yvql7Bsv" = _yvql7Bsv;
        "9wjyJil0" = _9wjyJil0;
        "AWsO796N" = _AWsO796N;
        "mg7aIX4v" = _mg7aIX4v;
        "GkuGMUrV" = _GkuGMUrV;
        "DhZNv8KF" = _DhZNv8KF;
        "o07dQR5R" = _o07dQR5R;
        "rqv1Ft7U" = _rqv1Ft7U;
        "3IR578bo" = _3IR578bo;
        "yvsQmhTz" = _yvsQmhTz;
        "fzwUBvOM" = _fzwUBvOM;
        "JMXKnTDn" = _JMXKnTDn;
        "W3q6VvLu" = _W3q6VvLu;
        "CfWvv6Gz" = _CfWvv6Gz;
        "p71sxTAL" = _p71sxTAL;
        "p177YRVY" = _p177YRVY;
        "ncYZeUhZ" = _ncYZeUhZ;
        "RASUt1Yi" = _RASUt1Yi;
        "fabric-1.20.2" = _QQQ7Vk9M;
        "fabric-1.20.4" = _o07dQR5R;
        "fabric-1.20.1" = _OYNHhgde;
        "fabric-1.20" = _vOeEdlXS;
        "fabric-1.19.4" = _IKmXCtsy;
        "fabric-1.20.6" = _RASUt1Yi;
        "fabric-1.21.1" = _CfWvv6Gz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creo-api";
            id = "hjZhuEZs";
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
                    url = "https://github.com/great-big-world/creo-api/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="RASUt1Yi";}