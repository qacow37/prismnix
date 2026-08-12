{lib, callPackage, ...}:
let
    versions = (let
        _Vmi2uxmr = {
            "id" = "Vmi2uxmr";
            "file" = "Oreganized_1.18.2-2.0.0.jar";
            "hash" = "sha512-33COIsW4XcTXyur8nVIzwWIiyADVDBk29NOwsyeFytoLyLlDINChfR1uE6oyMBofICwEqDSx076QT08AMrj0Uw==";
        };
        _bdCZi0ca = {
            "id" = "bdCZi0ca";
            "file" = "Oreganized_1.19.2-2.0.0.jar";
            "hash" = "sha512-eCcfzqBH9A1cI8bNZR9hLdhPwGP7H3ju42lo9OCF6kyK3qJL9kZ5mU8pgCOtle64c7b2aoO2TVmjMJ4qzQJeIA==";
        };
        _xQV5lcRV = {
            "id" = "xQV5lcRV";
            "file" = "Oreganized 1.19.2-2.0.1.jar";
            "hash" = "sha512-3Q6GQZbquTf443gUBKeCYSCPo32VOuRvZC2OVCMss/sKxKcNMORyxjPqUIoZdxz3/in0h5ytZ4N5UCp1T/06MA==";
        };
        _xgburf97 = {
            "id" = "xgburf97";
            "file" = "Oreganized 1.18.2-2.0.1.jar";
            "hash" = "sha512-Ij54r7TOZuSoQOt3tej/wHFPkkOuSkwbFWCvVvmx2jz0ZhRuotAivyyI3MEhTUsUnEvvHCaYpjBhOdxXHOit2A==";
        };
        _8mxk6Cye = {
            "id" = "8mxk6Cye";
            "file" = "Oreganized 1.19.2-2.0.2.jar";
            "hash" = "sha512-XTMjksU0HOPBqKsLs6VSU+sjOAFJPvwXsE6giG3vWWbHcvRd8rEhy4B+/JWGOkg4LdZkdb5AjlrzEJwmm7U7qA==";
        };
        _ezUdZ3qk = {
            "id" = "ezUdZ3qk";
            "file" = "Oreganized_1.20.1-2.0.2.jar";
            "hash" = "sha512-ZmyXyjkthb2bEWDOAgjwdH7vHCOI1DxqPbgYrAt8NDmesz/3kbRg/BZX7OuOiWBRpIeoBrcixbCUiENeKyk3HQ==";
        };
        _HpU9JGdc = {
            "id" = "HpU9JGdc";
            "file" = "Oreganized_1.20.1-2.0.3.jar";
            "hash" = "sha512-/JM2SxBIoyik5NMN4df6YD1kOCZDT/pofiFxmMbnkiPOsC7Eh2rfrWbGKqSSmPzM8hrY8ddkLI+Chonq64NPAA==";
        };
        _y1RIvUzZ = {
            "id" = "y1RIvUzZ";
            "file" = "Oreganized 1.20.1-2.0.4.jar";
            "hash" = "sha512-ilE9Jiub/O2p4XIW0IKjdzDppGKIbniYFYpdkxWGxPnF5hk/xmtnNo+ANOu/8ksPII4NQVa0vQDTY3Nfd8rlvQ==";
        };
        _ejZqLqrL = {
            "id" = "ejZqLqrL";
            "file" = "Oreganized 1.20.1-3.0.0.jar";
            "hash" = "sha512-H5o1zd24aQ2QCcwUvitKtaOmZSpj0DxNKpD07v1fLdjBh2y0dkuiw4P5Z6ZpXVQC1w2Hq/cfuSYkHXdi6zuyig==";
        };
        _U9UWzcT0 = {
            "id" = "U9UWzcT0";
            "file" = "Oreganized 1.20.1-3.0.1.jar";
            "hash" = "sha512-bj/5lfg/gl7zsimUl1j8aQCU4msjs7gH2vMdarCTZcK2Ko/yk/CoJegpCY2h1P0LXHO1QdkaNm8kIh6rpm8MTw==";
        };
        _9KLOnNlG = {
            "id" = "9KLOnNlG";
            "file" = "Oreganized-2.0.3-fabric.jar";
            "hash" = "sha512-sSM4KCpJ7PimPO4M5Q24zJQM1YyAQmj+2S5OUIEo52l8CPyCJ2Zwze2sC0i2cVNImv7K0GqDlrXtzFtdy8ZpFg==";
        };
        _lkBhpYKn = {
            "id" = "lkBhpYKn";
            "file" = "Oreganized 1.20.1-3.1.0.jar";
            "hash" = "sha512-b/N2BAjEnuwa6mjbYJfQdrvyYMH6mh0UPQSWLb+IPSUXH6BLM8C2mE++yZ85U0TnXayIrKRlYbR1ok0i4IVPaA==";
        };
        _4VHzwYfC = {
            "id" = "4VHzwYfC";
            "file" = "Oreganized 1.20.1-3.1.1.jar";
            "hash" = "sha512-J8b32OBO7k7bQpxalIATbfxgs5F9F57nXgBUigvUtZPvPFgvrVIxQ4qjy/fEXFhV40RdLY6nzflCcJKlqsUFPw==";
        };
        _ySzdygKr = {
            "id" = "ySzdygKr";
            "file" = "Oreganized 1.20.1-3.1.2.jar";
            "hash" = "sha512-IGJVyqj/mLz2JNqTxTLjMMVYXRIlsnPpFfoZA3yFB6Ivov78mIfGTfWnbc7dl8jducXlH914XeQK3nRLg0pQnw==";
        };
        _V3mLWJkz = {
            "id" = "V3mLWJkz";
            "file" = "Oreganized 1.20.1-3.1.3.jar";
            "hash" = "sha512-nw3FXHVeeE1Wlqg3oq0e8zf98fKfd47zcshrWbwLC2oBIVXB5oh+1sn452Jj2lWhL879JkgeA+OXk4agO/b2Ag==";
        };
        _JJAQ32gW = {
            "id" = "JJAQ32gW";
            "file" = "Oreganized 1.20.1-3.1.4.jar";
            "hash" = "sha512-tLNbWqUWQcWCeAsFx0701x9BzAB7d70ei8OtzDu0CSEQWjoSApPZSnZzo2PHJCarXqWztanWQztISPAGMGGd6Q==";
        };
        _jh3zJD7U = {
            "id" = "jh3zJD7U";
            "file" = "Oreganized 1.20.1-4.0.0.carcinogenious.jar";
            "hash" = "sha512-OFbf8Bz5LaEF9xJRsttOF35AQ5zMbHDgbePMy4qaEuEyDDp7XB2kPeoIxeHmx6MGLeA+6L8wl9Iorevj6rCQzA==";
        };
        _nKAdah8L = {
            "id" = "nKAdah8L";
            "file" = "Oreganized 1.20.1-4.1.0.jar";
            "hash" = "sha512-VIJ6S4Z/nv/JcmOz4Dnm82ysoyyztfVH6IBCMem3Zg/zjQSG2BaCbQPoyHwNhHCohUukKUTjxTnu0uCtbHyWFA==";
        };
        _vFdNU8EI = {
            "id" = "vFdNU8EI";
            "file" = "Oreganized 1.20.1-4.1.1.jar";
            "hash" = "sha512-4nD/axDefGqJDmV47Z9/7N5qduwmenvJCoVaNEEFqnEGobfqD4LB258XZCn0n8stqFQjzNUVs5vYYfbiQNDAMw==";
        };
        _ZvhAKhdx = {
            "id" = "ZvhAKhdx";
            "file" = "Oreganized 1.20.1-4.2.0.jar";
            "hash" = "sha512-A7aSlv9UveAqj0KTyAwwg71j5O3sDnL9zge8gBz9WFICEEK77peEErCk01bVjG7WbgateBXbTvW19U2+ZZzNWA==";
        };
        _UIEb16xG = {
            "id" = "UIEb16xG";
            "file" = "Oreganized 1.20.1-4.2.1.jar";
            "hash" = "sha512-loxc6VyYHR5utVlmQLSOWPRWXFPhDIIhUt4ZJR3NKjvcwCPV5WNcpG43OYEekgrczbSXiH/ZQSCmA3tu5PMysg==";
        };
        _6py7wCqu = {
            "id" = "6py7wCqu";
            "file" = "Oreganized 1.20.1-4.2.2.jar";
            "hash" = "sha512-abVWy+rxfXrRmFAkCwdo8l0GSNFBqbUbUdW6MGcHo15fTAuoOWtH9ln94BmU5X5d277j/ywFSIvxei4TOwEvhA==";
        };
        _hsHTKRzT = {
            "id" = "hsHTKRzT";
            "file" = "Oreganized 1.20.1-4.2.3.jar";
            "hash" = "sha512-Wnh3t4F7Dz8x89hLo2THuAhXEhrUt2wDAGlORHaT6qEPtQkYaZb7A6NjGO4MGXzHAvVPHR36ecCTtW3r7e1GMw==";
        };
        _uHpru2vy = {
            "id" = "uHpru2vy";
            "file" = "Oreganized 1.21.1-5.0.0.jar";
            "hash" = "sha512-+sFfECAyuE/mNh/39gUawW3mcOgOKfnYIafco5tPcQgl8SthG2WJDvR9y32mX9CEfdfiCdj8Yek6cKSS4/R8aA==";
        };
        _ORXtRifS = {
            "id" = "ORXtRifS";
            "file" = "Oreganized 1.20.1-4.2.4.jar";
            "hash" = "sha512-d5FLTzdH0GH8CAgQJ8yYz8g1qk6BqQlulSJ7lox2hyCpIG/grhThpDACyxeRvF+luY9qT5iWsOz96d6kV0K17A==";
        };
        _6JRMLVjr = {
            "id" = "6JRMLVjr";
            "file" = "Oreganized 1.21.1-5.0.1.jar";
            "hash" = "sha512-Kjt86P6vn6cxasn32Ipi67EvH2oTw1eOAwlLxP7xRsRRjmNFMprna671v5P7fbsn15vSO4X/uyWCRCjIwMo+yw==";
        };
        _X8TRQsf6 = {
            "id" = "X8TRQsf6";
            "file" = "Oreganized 1.21.1-5.0.2.jar";
            "hash" = "sha512-qhDgssqP/6o6ROBSvWShfTXUxJznLpoyTMJ0lP8Qzr6/Q4lGy1vo8ctRJbBJ7zz65/LMuXAdyCpvoX3rzRA8IA==";
        };
        _AXQ8TddU = {
            "id" = "AXQ8TddU";
            "file" = "Oreganized 1.20.1-4.2.5.jar";
            "hash" = "sha512-HUwGHhVhQJAcjJbbqbgtwzXVH+BgMAYHHsy3t79YoBuVP/tPDGTz6gH97J5otFmWz6JdPtJKvLwRbzmV+iLPew==";
        };
        _44Uc4jXB = {
            "id" = "44Uc4jXB";
            "file" = "Oreganized 1.20.1-4.2.6.jar";
            "hash" = "sha512-IbAe8hqbqQBtaeCxcnSeoYocSPEVg4L5pUBywdNVOTkVgnqVm0ELedj51jTp9f25DXFKbzkBeBJUHfiVf0363g==";
        };
        _LQ6oo9o3 = {
            "id" = "LQ6oo9o3";
            "file" = "Oreganized 1.21.1-5.0.3.jar";
            "hash" = "sha512-5N4QRd60oynrLqG+IlH6HulpCUD5pb1u0D/sW/VcZUQsJXsmyixfIyHCIeYSAGeomzV/H42Oh/0zmel7EldkxQ==";
        };
        _FB5GVvqG = {
            "id" = "FB5GVvqG";
            "file" = "Oreganized 1.21.1-5.1.0.jar";
            "hash" = "sha512-La0a65rshG9e4meZjqZE8CwTX1GzPfnNF0ahM9H+BmplR3gzJLGvN2n3vSwCFrowt41cerLoxBId7v8/RauTjw==";
        };
        _f8GepkAs = {
            "id" = "f8GepkAs";
            "file" = "Oreganized 1.20.1-4.3.0.jar";
            "hash" = "sha512-ZJ7CuFwDEZ/ANYujVZ/2BNJME56O/yz1Y+0kCDnU4GimsimDdX0BXjMST6xXt8OHkM69o4kJUap+63dnkYUAKQ==";
        };
        _x7FXb3Qc = {
            "id" = "x7FXb3Qc";
            "file" = "Oreganized 1.21.1-5.1.1.jar";
            "hash" = "sha512-P4lpSFe/mGRXtiFe7x7W2QL+IF773J5Xu/5flD6HGJI/KDXpot4mTean2vuu1E6+A0PixFNUR/dcVpt77snXpA==";
        };
        _HHAP0big = {
            "id" = "HHAP0big";
            "file" = "Oreganized 1.20.1-4.3.1.jar";
            "hash" = "sha512-KyFeWy0rr9/7jmXyg2N85CzdEjD83nBIQpRsS3kzgIlKTjei1/N6j++8WD5J/BUTYSvCMfy3p4v4CnwbMl+soQ==";
        };
        _IfqSv0rv = {
            "id" = "IfqSv0rv";
            "file" = "Oreganized 1.21.1-5.1.2.jar";
            "hash" = "sha512-73aJyFpwmFl3RsblFxcSokjF+VK6i3DTwtjOdBZL8Nu+VVsX1s5aB7Kd5uVqBW8qavwECwO0kPJcrbDdVh0JtQ==";
        };
        _HH0XNDyF = {
            "id" = "HH0XNDyF";
            "file" = "Oreganized 1.20.1-4.3.2.jar";
            "hash" = "sha512-H5hAYJ/9IEa17ZNV1mHp2QGV1xrqGZfyfsngcvqG6vvuFfNl8bXB5SdEhrOentm6lYsTl5zzwRjyc2rTckyfFA==";
        };
    in {
        "Vmi2uxmr" = _Vmi2uxmr;
        "bdCZi0ca" = _bdCZi0ca;
        "xQV5lcRV" = _xQV5lcRV;
        "xgburf97" = _xgburf97;
        "8mxk6Cye" = _8mxk6Cye;
        "ezUdZ3qk" = _ezUdZ3qk;
        "HpU9JGdc" = _HpU9JGdc;
        "y1RIvUzZ" = _y1RIvUzZ;
        "ejZqLqrL" = _ejZqLqrL;
        "U9UWzcT0" = _U9UWzcT0;
        "9KLOnNlG" = _9KLOnNlG;
        "lkBhpYKn" = _lkBhpYKn;
        "4VHzwYfC" = _4VHzwYfC;
        "ySzdygKr" = _ySzdygKr;
        "V3mLWJkz" = _V3mLWJkz;
        "JJAQ32gW" = _JJAQ32gW;
        "jh3zJD7U" = _jh3zJD7U;
        "nKAdah8L" = _nKAdah8L;
        "vFdNU8EI" = _vFdNU8EI;
        "ZvhAKhdx" = _ZvhAKhdx;
        "UIEb16xG" = _UIEb16xG;
        "6py7wCqu" = _6py7wCqu;
        "hsHTKRzT" = _hsHTKRzT;
        "uHpru2vy" = _uHpru2vy;
        "ORXtRifS" = _ORXtRifS;
        "6JRMLVjr" = _6JRMLVjr;
        "X8TRQsf6" = _X8TRQsf6;
        "AXQ8TddU" = _AXQ8TddU;
        "44Uc4jXB" = _44Uc4jXB;
        "LQ6oo9o3" = _LQ6oo9o3;
        "FB5GVvqG" = _FB5GVvqG;
        "f8GepkAs" = _f8GepkAs;
        "x7FXb3Qc" = _x7FXb3Qc;
        "HHAP0big" = _HHAP0big;
        "IfqSv0rv" = _IfqSv0rv;
        "HH0XNDyF" = _HH0XNDyF;
        "forge-1.18.2" = _xgburf97;
        "forge-1.19.2" = _8mxk6Cye;
        "forge-1.20" = _lkBhpYKn;
        "forge-1.20.1" = _HH0XNDyF;
        "forge-1.20.2" = _lkBhpYKn;
        "forge-1.20.3" = _lkBhpYKn;
        "forge-1.20.4" = _lkBhpYKn;
        "forge-1.20.5" = _lkBhpYKn;
        "forge-1.20.6" = _lkBhpYKn;
        "fabric-1.20.1" = _9KLOnNlG;
        "quilt-1.20.1" = _9KLOnNlG;
        "neoforge-1.21.1" = _IfqSv0rv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oreganized";
            id = "2FJutzEL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/TeamGalena/oreganized/blob/main/1.21.x/LICENSE.md";
                };
            };
        };
in callPackage fn {version="HH0XNDyF";}