{lib, callPackage, ...}:
let
    versions = (let
        _UD5wcGVT = {
            "id" = "UD5wcGVT";
            "file" = "Gray's Mob Overhaul v1.0 1.19.4.zip";
            "hash" = "sha512-hpAcUGv6tvQGoAJukPCED9usp40TzTuDLlYRbJ7KcME4acwkE0DTmey6vMdhbDdZIPU58r+qGge7JkldnB1C3A==";
        };
        _4rvkfZ8R = {
            "id" = "4rvkfZ8R";
            "file" = "Gray's Mob Overhaul v2.0 1.19.4.zip";
            "hash" = "sha512-U59Gx/Ojb44FY9NihGXE3BAYsjcTVv6GQm6Z+EPxihDj1Uuc9fpMBhTBkqdrMrdr75kTdeIT6ydzAIbc6n9+GA==";
        };
        _FRxqIdXM = {
            "id" = "FRxqIdXM";
            "file" = "Gray's Mob Overhaul v3.0 1.20.1.zip";
            "hash" = "sha512-dcqqjzcu6yzQe2IDN5mJBHUn84piL1vBJV0apdvPQ0ordvuHUcsV7hjeIM9Jwgmse6uvZRCbCi96b/l3baDHtA==";
        };
        _jbt9dB54 = {
            "id" = "jbt9dB54";
            "file" = "Gray's Mob Overhaul v4.0 1.19-1.20.zip";
            "hash" = "sha512-sTYz/s089uHDUxccdiitRGNAQ4waB0esY44n4zMKmR48EEQWaCjh2YpRg8RSvlMRQ3lMVtbXQbCOztn9T7yw6g==";
        };
        _QwaoLYsu = {
            "id" = "QwaoLYsu";
            "file" = "Gray's Mob Overhaul v5.0 1.19-1.20.zip";
            "hash" = "sha512-2YpQ5dmbwISFt2lyZAc/GRvN2lGk80SNy1Qr4WKMzdV+kV0r4qi7KQ9hBI6817h6CYK+nywVmxKooMhj2PUirQ==";
        };
        _Tziei5uF = {
            "id" = "Tziei5uF";
            "file" = "Gray's Mob Overhaul v6.0 1.19-1.20.zip";
            "hash" = "sha512-cIouLZEGMhIWOWRNW9Fn21+YS69pwblYOTTNS2havvDpwpwwvI2aHwXOkkIhbFOmpLaA7xzUvXRcKc/38i95FA==";
        };
        _7HSAltnk = {
            "id" = "7HSAltnk";
            "file" = "Gray's Mob Overhaul v7.0 1.19-1.20.zip";
            "hash" = "sha512-6OFokprvYNj51XE4b7kv0hn8gBjkH1p9MBS1DoMLs9gssc52C5NTHb6lIM60pD/wyUnwiRL61fNN7w01sAHkyA==";
        };
        _Ky2iy8m4 = {
            "id" = "Ky2iy8m4";
            "file" = "Gray's Mob Overhaul v8.0 1.19-1.20.zip";
            "hash" = "sha512-vf3fr+1cVypFaR9jQWqjU8PjzmfiV9SE7+GbKhjUJsOA1c/ttSghDmx76nfI93SwKLVq7KwWpfw9VkVUKbwFlA==";
        };
        _9MKafrQk = {
            "id" = "9MKafrQk";
            "file" = "Gray's Mob Overhaul v9.0 1.19-1.20.zip";
            "hash" = "sha512-2V8h0AP01np8C1V70Ufczq+8yi7TI+OSeahxqQXxPQ1Sombo6RzoivpqvA+ehQWR5IRECMeBAE7EMDqhpFqclw==";
        };
        _a1lPPoVj = {
            "id" = "a1lPPoVj";
            "file" = "Gray's Mob Overhaul v9.0 1.19-1.20.zip";
            "hash" = "sha512-mgbN82m2m1CVXSZC7qb547n8/f0jV4syscyWmcVaTEb2ZK/BiTWJJPipJFnjFSHZymGZzMg+Vlt+pGm0X3EztA==";
        };
        _ZY4wKN4p = {
            "id" = "ZY4wKN4p";
            "file" = "Gray's Mob Overhaul v10.0 1.19-1.20.zip";
            "hash" = "sha512-izCAzvjhjZfI3VtafQL9OmZ39etIfWbzX4P+cHHdvAEcbw9by4wYCCy4jXD0Z4zeXmtedGf5aWNHMLWcQ8sMrw==";
        };
        _Die0xsxK = {
            "id" = "Die0xsxK";
            "file" = "Gray's Mob Overhaul v10.1 1.19-1.20.zip";
            "hash" = "sha512-gOoQx2FsrsABkc7PRUBWIy/UkjW6M3nCb/3XhnKbipQnB3KuRYI771tcgBCPzE5VLo/08fhgLpxpWAeamVSiZQ==";
        };
        _tjLifo06 = {
            "id" = "tjLifo06";
            "file" = "Gray's Mob Overhaul v10.2 1.19-1.20.zip";
            "hash" = "sha512-LViEV26gHiOxbeoYGKostxnE4X7d/mPGgehV4axmxRrfdEVlLXaBkSP908xDYEoDQ2e6E26iGwEv/hDMjmiwuQ==";
        };
        _yNi52L8u = {
            "id" = "yNi52L8u";
            "file" = "Gray's Mob Overhaul v10.3 1.19-1.20.zip";
            "hash" = "sha512-INeNe7o/+6GN7pX11rN7H3Ydrn1hNtfvh4FLmWxmEtOhQ6MnSiw+EHKBFZJm4tYRW05FasTNsKYha565p1F5mg==";
        };
        _TMY9wgF7 = {
            "id" = "TMY9wgF7";
            "file" = "Gray's Mob Overhaul v10.4 1.19-1.20.zip";
            "hash" = "sha512-2OBcX6V9zr5k5q1LY0fvdi364FfYskAp7X+3cBfdek028e84a4l1iRdK2fsgcj8lgIxML7++x0ngAzUFmp6Ycg==";
        };
        _A7BurdA2 = {
            "id" = "A7BurdA2";
            "file" = "Gray's Mob Overhaul v10.4 1.20.3+.zip";
            "hash" = "sha512-cpDPaobXHlfYTc4amztLWhyCFZ3+Ar4YXUivNd+Cc93MXhZ+aCnAIjZ0YnVgOkOUg3D1/ZKcSoLGtgLfhUZOHQ==";
        };
        _UAxyD99R = {
            "id" = "UAxyD99R";
            "file" = "Gray's Mob Overhaul v10.5 1.19-1.20.zip";
            "hash" = "sha512-vXSDGcQeUs4TOVmjJH1S71TvakkUMBZnNLoZw+833LDY4GncV9QYjll+zPQvxWA/aF8SJVLzZkYBV2pmRL2KIg==";
        };
        _HGYwcioC = {
            "id" = "HGYwcioC";
            "file" = "Gray's Mob Overhaul v10.5 1.20.3+.zip";
            "hash" = "sha512-YtO6TxawQvXC/6bO2T9mpucw7rl75DnBPX8KD1hWwRP1ke1oalR2puXaeEPu/wEhfGeqVSizj5uMAlb4alpRJw==";
        };
        _LThS2q61 = {
            "id" = "LThS2q61";
            "file" = "Gray's Mob Overhaul v11 1.20.5+.zip";
            "hash" = "sha512-mGJQGy6VBEe4MXLI3oLNLbX6RPexQrbZ0I3JNirXtymKp613gplrKuydUfFE2fK2vTkXOQxhGBXVF22mcvsPfQ==";
        };
        _WQniE7mx = {
            "id" = "WQniE7mx";
            "file" = "Gray's Mob Overhaul v11 1.21.zip";
            "hash" = "sha512-xpljoREKkpD8hOOjzOWCs3jq7Y61C6t/sFwFEInEmgjVDFqA9rTvNlsasmUD2M6WhJy7aDsHb9nYQ5K5aYbaaQ==";
        };
        _cJY36N4l = {
            "id" = "cJY36N4l";
            "file" = "Gray's Mob Overhaul v11.3 1.19-1.20.2.zip";
            "hash" = "sha512-FtnyDYhTQH3ITlIWU9gzjS819LOHaK9MSHYLrbRi/8I2cqZYhVk4gKB7A7D/d5I2yQxxwOtIzpZgqcf4F0STWA==";
        };
        _dZWYwEq5 = {
            "id" = "dZWYwEq5";
            "file" = "Gray's Mob Overhaul v11.3 1.20.3+.zip";
            "hash" = "sha512-T6KppmQhC0RcR8kb2WhUtO+EZeoqpEOn3CfueCgizUzZlP2q6iCny5rw680Lsd8oEPc36nl56pBa3cViu4H0MQ==";
        };
        _5NaTgjtE = {
            "id" = "5NaTgjtE";
            "file" = "Gray's Mob Overhaul v11.3 1.20.5-1.21.zip";
            "hash" = "sha512-17bH5Z2rb3wE5OZb6WkDcfnsV4oEJdF2CKOWgrdG6Z1sr2+CzjILwf0zrBdhMaTOB9gldZsiQpIv8NXpSG19IA==";
        };
        _DB3q0EJb = {
            "id" = "DB3q0EJb";
            "file" = "Gray's Mob Overhaul v12.0 1.21.4.zip";
            "hash" = "sha512-h+ABdeTvgdJBcQXO7ejDjDeAFvBkqN3MHd1bnhcazxcyIYodU/5UOOn7aeHbck4FdP79QsGhw8Hi+MWgOkFWyg==";
        };
        _Od4afozO = {
            "id" = "Od4afozO";
            "file" = "Gray's Mob Overhaul v12.5 1.21.5.zip";
            "hash" = "sha512-jNFA14F973CJwcCi2+I1dDweXsZnF/aSLZAe7mG1wBNY34DZ3JTDME4NWJor4IGPQAkPCOxo988AJhWePrm89A==";
        };
        _eZKbPOIn = {
            "id" = "eZKbPOIn";
            "file" = "Gray's Mob Overhaul v13 1.21.5.zip";
            "hash" = "sha512-nXZIBjAWc9lXuU7mGGeEDP28LEJchVhyHAH1nFr4qijpq+6gXzqwZ9zJWE1ODf1g+cY4Cx+nPD7FwBC6JBkBDQ==";
        };
        _kTsVkiNG = {
            "id" = "kTsVkiNG";
            "file" = "Gray's Mob Overhaul v14 1.21.5.zip";
            "hash" = "sha512-kPIB93/ErpDXOfRjG90gTq0F7NZvK7ZovqWjyulmcy/EyWkjSRj86oFEdp01Z4mcVkgGj8XcLnyqWP8wvdp5Ug==";
        };
        _2CuVS4tG = {
            "id" = "2CuVS4tG";
            "file" = "Gray's Mob Overhaul v15 1.21.8.zip";
            "hash" = "sha512-eyrQJQqqvSoKJPgYWP+ryeoAAeE1fLLZ26QuxwUBJcpbYuaafrtTOKb9PYxFEgq5g99UTIwrELB+KxjvVVSJwQ==";
        };
        _dfRiDJPa = {
            "id" = "dfRiDJPa";
            "file" = "Gray's Mob Overhaul v16 1.21.10.zip";
            "hash" = "sha512-0MpbLEHpGytHgLCKkZqiqt4WX2j+v/PflZkY5CXP9du2IfocbB8wnxGsEssXKqwu41BTkN77C3m6Fwfh3up83g==";
        };
        _3iScHfro = {
            "id" = "3iScHfro";
            "file" = "Gray's Mob Overhaul v17 1.21.11.zip";
            "hash" = "sha512-GuZYgmXZfbkR7Ix+ySosmi2e3fHcEQlHo/RKzHJlGeUvaLCiO97Vx+vRtBFKHKT8HlSGo3fRwsSIBa8euzRTvQ==";
        };
        _kzjaIFwy = {
            "id" = "kzjaIFwy";
            "file" = "Gray's Mob Overhaul v17.4 1.21.11.zip";
            "hash" = "sha512-PXxH8USkSAWtgj+cc6cw8Ir3T04f/iBUSn/g3csjSJMycFAF38pchMaqQMkJ7nwAYYs2txXRCi+abesVhW+2YQ==";
        };
    in {
        "UD5wcGVT" = _UD5wcGVT;
        "4rvkfZ8R" = _4rvkfZ8R;
        "FRxqIdXM" = _FRxqIdXM;
        "jbt9dB54" = _jbt9dB54;
        "QwaoLYsu" = _QwaoLYsu;
        "Tziei5uF" = _Tziei5uF;
        "7HSAltnk" = _7HSAltnk;
        "Ky2iy8m4" = _Ky2iy8m4;
        "9MKafrQk" = _9MKafrQk;
        "a1lPPoVj" = _a1lPPoVj;
        "ZY4wKN4p" = _ZY4wKN4p;
        "Die0xsxK" = _Die0xsxK;
        "tjLifo06" = _tjLifo06;
        "yNi52L8u" = _yNi52L8u;
        "TMY9wgF7" = _TMY9wgF7;
        "A7BurdA2" = _A7BurdA2;
        "UAxyD99R" = _UAxyD99R;
        "HGYwcioC" = _HGYwcioC;
        "LThS2q61" = _LThS2q61;
        "WQniE7mx" = _WQniE7mx;
        "cJY36N4l" = _cJY36N4l;
        "dZWYwEq5" = _dZWYwEq5;
        "5NaTgjtE" = _5NaTgjtE;
        "DB3q0EJb" = _DB3q0EJb;
        "Od4afozO" = _Od4afozO;
        "eZKbPOIn" = _eZKbPOIn;
        "kTsVkiNG" = _kTsVkiNG;
        "2CuVS4tG" = _2CuVS4tG;
        "dfRiDJPa" = _dfRiDJPa;
        "3iScHfro" = _3iScHfro;
        "kzjaIFwy" = _kzjaIFwy;
        "minecraft-1.19" = _cJY36N4l;
        "minecraft-1.19.1" = _cJY36N4l;
        "minecraft-1.19.2" = _cJY36N4l;
        "minecraft-1.19.3" = _cJY36N4l;
        "minecraft-1.19.4" = _cJY36N4l;
        "minecraft-1.20" = _cJY36N4l;
        "minecraft-1.20.1" = _cJY36N4l;
        "minecraft-1.20.2" = _cJY36N4l;
        "minecraft-1.20.3" = _2CuVS4tG;
        "minecraft-1.20.4" = _2CuVS4tG;
        "minecraft-1.20.5" = _Od4afozO;
        "minecraft-1.20.6" = _5NaTgjtE;
        "minecraft-1.21" = _eZKbPOIn;
        "minecraft-1.21.2" = _2CuVS4tG;
        "minecraft-1.21.3" = _2CuVS4tG;
        "minecraft-1.21.4" = _2CuVS4tG;
        "minecraft-1.21.1" = _eZKbPOIn;
        "minecraft-1.21.5" = _kzjaIFwy;
        "minecraft-1.21.6" = _kzjaIFwy;
        "minecraft-1.21.7" = _kzjaIFwy;
        "minecraft-1.21.8" = _kzjaIFwy;
        "minecraft-1.21.9" = _kzjaIFwy;
        "minecraft-1.21.10" = _kzjaIFwy;
        "minecraft-1.21.11" = _kzjaIFwy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grays-mob-overhaul";
            id = "wJgNb2w8";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                    shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="kzjaIFwy";}