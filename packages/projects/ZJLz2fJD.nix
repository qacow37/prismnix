{lib, callPackage, ...}:
let
    versions = (let
        _eaDTs4Zr = {
            "id" = "eaDTs4Zr";
            "file" = "Simple Outlined Ores 1.9-1.10.2.zip";
            "hash" = "sha512-NKBOMJhIY7ilk0tBpr8p+F03xUP7J0rNrBhnJFYPYU9e6hRuTRph9s/LuERnXfJ9qC3aZyFEBjBra/3YgmloIQ==";
        };
        _eatonTru = {
            "id" = "eatonTru";
            "file" = "Simple Outlined Ores 1.11-1.12.2.zip";
            "hash" = "sha512-bLdp21Q9VKspVap8+bVQjc81ZqLDYZLNNJSsXcnjwTIyaGgX4+3ZCzmD3T1Xqq9H5qB59JwgC5vzazRoOPhTCA==";
        };
        _fdYv4fHS = {
            "id" = "fdYv4fHS";
            "file" = "Simple Outlined Ores 1.15-1.15.2.zip";
            "hash" = "sha512-LMr0T/s6zqVCX639JvpQ2xXzqtmaXs/6T39K0uGw212zTdrpwYBl/1afJsWH/UQ64glCBhE2ron4NKx5QdFlbA==";
        };
        _jpzzEESB = {
            "id" = "jpzzEESB";
            "file" = "Simple Outlined Ores 1.16-1.16.1.zip";
            "hash" = "sha512-Qopvae8oVI2G2cvU6mXf+W5qBdLLZRkgtVrAqNHdxbNJu1abfdmrY+UlLxKaBdqRZcn9Nb8K3iSEi2uVQ3f33w==";
        };
        _8Qee8pyq = {
            "id" = "8Qee8pyq";
            "file" = "Simple Outlined Ores 1.16.2-1.16.5.zip";
            "hash" = "sha512-pl/m1XBpqCIQf+cnNW6hQAkC/+dum0NjeXsXO2aeFPGPzxbzmdWzhxu5/b4EQSNsWmg+J3AyrHdOunYOEHa4mA==";
        };
        _8UcQ9g45 = {
            "id" = "8UcQ9g45";
            "file" = "Simple Outlined Ores 1.17.zip";
            "hash" = "sha512-3rhxk+FU9I/W/dWImkxrW4FlhLukJ3OA0VWZGca4pEZLnwtzz9uyAQfYhe8ttIPUW9IF/8CyKJHcAGkWNTz4WA==";
        };
        _Kn1huCYw = {
            "id" = "Kn1huCYw";
            "file" = "Simple Outlined Ores 1.18.zip";
            "hash" = "sha512-YPXmwLM70eFyd+R63dqreotOUblLhQF8ydbGICw5D7E0HAn3EVVDSnclUmtmQOYbjRM2yjNtPma1bLFXEzLmAw==";
        };
        _ZA569I9L = {
            "id" = "ZA569I9L";
            "file" = "Simple Outlined Ores 1.19-1.19.2.zip";
            "hash" = "sha512-93jyDdDQlsjU3lqhhDKptMJJ2tdgl6tiY8ij6YxpiQ973N7n82JJXfuMLzGP+r39m8Hv/2PAAhyafCgD9hD2Yg==";
        };
        _8lwi6wPK = {
            "id" = "8lwi6wPK";
            "file" = "Simple Outlined Ores 1.19.3.zip";
            "hash" = "sha512-QweKJ9Wp4daJefhfMdNQ5ESpbG4+6nXuCAvsZE0pKYvHOFr34KMMekQA5KYAnw+Ss7GYUEm+i45256xyS0valw==";
        };
        _w1uWCdVd = {
            "id" = "w1uWCdVd";
            "file" = "Simple Outlined Ores 1.19.4.zip";
            "hash" = "sha512-XPQKu8ZOecQD19F9zDqVvl6/XnXs1pLb9uz45GC2If8ouhSROqQgN6n+lnsalMprhHhRPGt4qYIqiekvMIb/Ew==";
        };
        _MTJa1Ca5 = {
            "id" = "MTJa1Ca5";
            "file" = "Simple Outlined Ores 1.20-1.20.1.zip";
            "hash" = "sha512-6N8D7BN7QK1VdhMUTwL+bxW4YJKC/Ij4lriYsb9gI+zgP08hYYjp6blZCCioRaIqDnL3TOUwlT+h/1vutN3Neg==";
        };
        _ciAWh9nY = {
            "id" = "ciAWh9nY";
            "file" = "Simple Outlined Ores 1.20.2.zip";
            "hash" = "sha512-u/WuzugRweRNyyaJ/aVhAa4nRmOWq57gzrazvrSoG8Uhm01esdjHs5jD1s9aLKOFyed4uG87YQGNSanM6d7elg==";
        };
        _OKLigZHF = {
            "id" = "OKLigZHF";
            "file" = "Simple Outlined Ores 1.20.3-1.20.4.zip";
            "hash" = "sha512-0Xn2y0/53j/eQ1kaeDEeK8FbkV8dYD7dLDrhx47SUl2067p8oAsurFEajaG3JBdTIyJwHXclYgyFTnwIcH6e0A==";
        };
        _nNAwZbQU = {
            "id" = "nNAwZbQU";
            "file" = "Simple Outlined Ores 1.20.5.zip";
            "hash" = "sha512-bXZBx92osejSTenzL9+GThhTxWPb3sQG7jGnnMWZVQeO6DA4kuM7zSftpbx+9hje/vXCgEsfYAUu1ngWYJ5CaQ==";
        };
        _Ne20bIIT = {
            "id" = "Ne20bIIT";
            "file" = "Simple Outlined Ores 1.20.6.zip";
            "hash" = "sha512-SeebJ0kU2tX6yjRc/aMWEQ2tWLTnuV/XqwnBsh2k2+Ko8gr+cqjoXLS+1n3M847PFbAHT5tr6sxgTRSml20nCw==";
        };
        _KcczO63G = {
            "id" = "KcczO63G";
            "file" = "Simple Outlined Ores 1.14-1.14.4.zip";
            "hash" = "sha512-PkI4YV6I2edzA3uxdltnGa5DZAm9Oq3M1bAR9C5PET3NfI5xXGF+vSVUnY15MwNIYfTk3+hnVxyF/2vQ32s6Gw==";
        };
        _8PzD1h5Q = {
            "id" = "8PzD1h5Q";
            "file" = "Simple Outlined Ores 1.20-1.20.1.zip";
            "hash" = "sha512-6N8D7BN7QK1VdhMUTwL+bxW4YJKC/Ij4lriYsb9gI+zgP08hYYjp6blZCCioRaIqDnL3TOUwlT+h/1vutN3Neg==";
        };
        _QjVsGAYf = {
            "id" = "QjVsGAYf";
            "file" = "Simple Outlined Ores 1.21.2-1.21.3.zip";
            "hash" = "sha512-GcmW4bOk5pPTSrdcRNrF7fnyCIXVcmrD5fFDaV0bUo45/PlR3yCa9HRoEfLsqGjBtAnMtbA391kMIJ119DcGJg==";
        };
        _C7zgBh3B = {
            "id" = "C7zgBh3B";
            "file" = "Simple Outlined Ores 1.21.4.zip";
            "hash" = "sha512-937QWIM+2S01jxjZaOka8wTRXXvbot/+hHfanfH3esE6ZNb5EzRfQAva8lVpNj1AqGZ3sUvoVVBfk3Oq9yanzQ==";
        };
        _kxzFFm8G = {
            "id" = "kxzFFm8G";
            "file" = "Simple Outlined Ores 1.21.5.zip";
            "hash" = "sha512-xJQ94IxRVXMMDiv8V2RH0A4NsSQeRydLrXvyiEF0/EOwhDv8xWRGz6RWE3mBYw+kOsIcmwfhYm2YKGkteuOQ7g==";
        };
        _zsLtGqI0 = {
            "id" = "zsLtGqI0";
            "file" = "Simple Outlined Ores 1.21.6.zip";
            "hash" = "sha512-yfC3hXK+jWfXpqpGHYDiII7kX6ECIxTg+kDRtzLq3ZcYh9eZ9vTkgOgsSCDDKOusWGTVBp8EnBrmSthXR1osxg==";
        };
        _eQZpFlG8 = {
            "id" = "eQZpFlG8";
            "file" = "Simple Outlined Ores 1.21.7.zip";
            "hash" = "sha512-wx3fQY374lcyLOhjL1PvvIyZgjWzA5yTPoFUFOsDDFKOE4cawbx4SwpCWusQvwg5YR9eZg0/ayG3+AvpISGN8w==";
        };
        _LhrKH66K = {
            "id" = "LhrKH66K";
            "file" = "Simple Outlined Ores 1.21.9-1.21.10.zip";
            "hash" = "sha512-Nd+RskQBFeFcy5wMSVBoEBf6Fq/LuYrYJPs6ZhofMEw5JbqwPjQMVFsJdqGX0Yn8U02LlYlBBcaOAXQtqbITLg==";
        };
        _9SlCFRnZ = {
            "id" = "9SlCFRnZ";
            "file" = "Simple Outlined Ores 1.21.11.zip";
            "hash" = "sha512-ZAf1dpKs0YGi4lbMxZS2Yo1XkxlClg2PNMrM3mVDEUPLb7OGdX9HOT1PR0MC0R6Vr0ScKb1W4WQz01fQtUEDtg==";
        };
        _Z7hRBRVf = {
            "id" = "Z7hRBRVf";
            "file" = "Simple Outlined Ores 26.1.zip";
            "hash" = "sha512-Q+JYe52jdmK/awYY641mtYjnsN9I47bJ9b8xOk3f+7z524JLeAoEIxcIR3jWcZrFIm/qOzq6XdUzzGwoVvMlBQ==";
        };
        _AoHOAl1B = {
            "id" = "AoHOAl1B";
            "file" = "Simple Outlined Ores 26.2.zip";
            "hash" = "sha512-SZd4PEpko/u4nTlNUdmFnFp/B/Rg1Vn4R6HeHZPRW9Bp8Rwiu2x446YllMJibFa7g03nrpB0HY/yjn5ohKIeAA==";
        };
    in {
        "eaDTs4Zr" = _eaDTs4Zr;
        "eatonTru" = _eatonTru;
        "fdYv4fHS" = _fdYv4fHS;
        "jpzzEESB" = _jpzzEESB;
        "8Qee8pyq" = _8Qee8pyq;
        "8UcQ9g45" = _8UcQ9g45;
        "Kn1huCYw" = _Kn1huCYw;
        "ZA569I9L" = _ZA569I9L;
        "8lwi6wPK" = _8lwi6wPK;
        "w1uWCdVd" = _w1uWCdVd;
        "MTJa1Ca5" = _MTJa1Ca5;
        "ciAWh9nY" = _ciAWh9nY;
        "OKLigZHF" = _OKLigZHF;
        "nNAwZbQU" = _nNAwZbQU;
        "Ne20bIIT" = _Ne20bIIT;
        "KcczO63G" = _KcczO63G;
        "8PzD1h5Q" = _8PzD1h5Q;
        "QjVsGAYf" = _QjVsGAYf;
        "C7zgBh3B" = _C7zgBh3B;
        "kxzFFm8G" = _kxzFFm8G;
        "zsLtGqI0" = _zsLtGqI0;
        "eQZpFlG8" = _eQZpFlG8;
        "LhrKH66K" = _LhrKH66K;
        "9SlCFRnZ" = _9SlCFRnZ;
        "Z7hRBRVf" = _Z7hRBRVf;
        "AoHOAl1B" = _AoHOAl1B;
        "minecraft-1.9" = _eaDTs4Zr;
        "minecraft-1.9.1" = _eaDTs4Zr;
        "minecraft-1.9.2" = _eaDTs4Zr;
        "minecraft-1.9.3" = _eaDTs4Zr;
        "minecraft-1.9.4" = _eaDTs4Zr;
        "minecraft-1.10" = _eaDTs4Zr;
        "minecraft-1.10.1" = _eaDTs4Zr;
        "minecraft-1.10.2" = _eaDTs4Zr;
        "minecraft-1.11" = _eatonTru;
        "minecraft-1.11.1" = _eatonTru;
        "minecraft-1.11.2" = _eatonTru;
        "minecraft-1.12" = _eatonTru;
        "minecraft-1.12.1" = _eatonTru;
        "minecraft-1.12.2" = _eatonTru;
        "minecraft-1.15" = _fdYv4fHS;
        "minecraft-1.15.1" = _fdYv4fHS;
        "minecraft-1.15.2" = _fdYv4fHS;
        "minecraft-1.16" = _jpzzEESB;
        "minecraft-1.16.1" = _jpzzEESB;
        "minecraft-1.16.2" = _8Qee8pyq;
        "minecraft-1.16.3" = _8Qee8pyq;
        "minecraft-1.16.4" = _8Qee8pyq;
        "minecraft-1.16.5" = _8Qee8pyq;
        "minecraft-1.17" = _8UcQ9g45;
        "minecraft-1.17.1" = _8UcQ9g45;
        "minecraft-1.18" = _Kn1huCYw;
        "minecraft-1.18.1" = _Kn1huCYw;
        "minecraft-1.18.2" = _Kn1huCYw;
        "minecraft-1.19" = _ZA569I9L;
        "minecraft-1.19.1" = _ZA569I9L;
        "minecraft-1.19.2" = _ZA569I9L;
        "minecraft-1.19.3" = _8lwi6wPK;
        "minecraft-1.19.4" = _w1uWCdVd;
        "minecraft-1.20" = _MTJa1Ca5;
        "minecraft-1.20.1" = _MTJa1Ca5;
        "minecraft-1.20.2" = _ciAWh9nY;
        "minecraft-1.20.3" = _OKLigZHF;
        "minecraft-1.20.4" = _OKLigZHF;
        "minecraft-1.20.5" = _nNAwZbQU;
        "minecraft-1.20.6" = _Ne20bIIT;
        "minecraft-1.14" = _KcczO63G;
        "minecraft-1.14.1" = _KcczO63G;
        "minecraft-1.14.2" = _KcczO63G;
        "minecraft-1.14.3" = _KcczO63G;
        "minecraft-1.14.4" = _KcczO63G;
        "minecraft-1.21" = _8PzD1h5Q;
        "minecraft-1.21.1" = _8PzD1h5Q;
        "minecraft-1.21.2" = _QjVsGAYf;
        "minecraft-1.21.3" = _QjVsGAYf;
        "minecraft-1.21.4" = _C7zgBh3B;
        "minecraft-1.21.5" = _kxzFFm8G;
        "minecraft-1.21.6" = _zsLtGqI0;
        "minecraft-1.21.7" = _eQZpFlG8;
        "minecraft-1.21.8" = _eQZpFlG8;
        "minecraft-1.21.9" = _LhrKH66K;
        "minecraft-1.21.10" = _LhrKH66K;
        "minecraft-1.21.11" = _9SlCFRnZ;
        "minecraft-26.1" = _Z7hRBRVf;
        "minecraft-26.1.1" = _Z7hRBRVf;
        "minecraft-26.1.2" = _Z7hRBRVf;
        "minecraft-26.2" = _AoHOAl1B;
        "default" = _AoHOAl1B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-outlined-ores";
            id = "ZJLz2fJD";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}