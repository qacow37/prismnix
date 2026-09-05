{lib, callPackage, ...}:
let
    versions = (let
        _WmKjDYdZ = {
            "id" = "WmKjDYdZ";
            "file" = "honeypot-core-2.6.3.jar";
            "hash" = "sha512-xApw2ylGrT1Uyk4aOZAIbX6ln4fvjhXZgrjAz4r4l6hZgh1ahmAeLKqKOlYuzigLeKYSnDabRgov/a4vPCNBYg==";
        };
        _MEiyg1dN = {
            "id" = "MEiyg1dN";
            "file" = "honeypot-core-2.6.4.jar";
            "hash" = "sha512-u93JO8XxsoUcRVkRVGGF//0lTj9yfq4uNJM0SwU1b9Ulir4yXynN4IArI2r4JfmqymV7BwBUXOzhvTwf45+m6w==";
        };
        _GisEIzQi = {
            "id" = "GisEIzQi";
            "file" = "honeypot-core-3.0.0-SNAPSHOT-1.jar";
            "hash" = "sha512-3mgRgKajNj7Jm7cLpLtzGt5xa1ixMuIUhJiXTyd1YvoHGF+Y19rKm0NzGOOFOhmfpDQ4j2yDJWUaDVYJcdVJyQ==";
        };
        _b26ztqNj = {
            "id" = "b26ztqNj";
            "file" = "honeypot-core-3.0.1.jar";
            "hash" = "sha512-t1/hsNGHJfpX9c8ZXgYwMjzepzRe5LQL5r8SCVj8LTeZMX08FGXQ+huAzprUU/Nb2Z0aYn7hCEk8qDo/4Svn/w==";
        };
        _io6Njp64 = {
            "id" = "io6Njp64";
            "file" = "honeypot-core-3.0.2.jar";
            "hash" = "sha512-o0AriiHzG3imDkIpdiYzm36GhSarxCP3A/Om+3JFZWPz9TQOM384Ye4hpkcUi6jPJ9CA3hZCPF/Q3l3AAtZH9w==";
        };
        _arx3scHr = {
            "id" = "arx3scHr";
            "file" = "honeypot-core-3.0.3.jar";
            "hash" = "sha512-HR4BlP26Z+1L4tl6FAPBVqAVZgC439Tp3l+WIAVZmSiVhJBm3+TDKguFO3mV3oMH1hanC+SHQ3d/K6shzUKV7Q==";
        };
        _rGeXCdV0 = {
            "id" = "rGeXCdV0";
            "file" = "honeypot-core-3.0.5.jar";
            "hash" = "sha512-MOCN1OJkiU/a0u6hS19dNbOGgGBMH7X7gICR9M7512t4KwSBOG1ph7PKOxdnTUeoNS19jLyQgLEUfkPIEA/VYA==";
        };
        _RH2s5kGC = {
            "id" = "RH2s5kGC";
            "file" = "honeypot-core-3.1.0.jar";
            "hash" = "sha512-+GdB0ahnPEf+0nRh1zJ9uSsaFz6vp7dyJT9PSsR8z7tTk39ZVwwPnuhOmFTdPnnJfyt3qDBlDfO3RlkoygzesQ==";
        };
        _xVKLNFoZ = {
            "id" = "xVKLNFoZ";
            "file" = "honeypot-spigot-3.1.1.jar";
            "hash" = "sha512-sT7sCwP3wZqGVGK96NmUYY0Z1wVnNXUIF4kxmeZMolZAK0XRj8yEIJtC59MRzyzu+P0zOKqGHZMDIN+toR3sBA==";
        };
        _3MfSXIAU = {
            "id" = "3MfSXIAU";
            "file" = "honeypot-spigot-3.2.0.jar";
            "hash" = "sha512-dGHLgt+DM8HsAfzpHDxGmZ1OsO4ELTSgWrkKtYQtV6il+h6NTR4mU/NXH/if2m3etzTNzZdEl/bHGjvDAZIh1A==";
        };
        _fVsFkPtc = {
            "id" = "fVsFkPtc";
            "file" = "honeypot-spigot-3.2.1.jar";
            "hash" = "sha512-zlPx6+zp70MGZh8/Hqf1zPz4yds1TLaYJSbM06cT7Zewq4JUfWU6M0v1JfycsMgKlrazcTREU+OTi2TwJOuhDQ==";
        };
        _F56mGBRN = {
            "id" = "F56mGBRN";
            "file" = "honeypot-spigot-3.2.2.jar";
            "hash" = "sha512-UWJpkrsk0gh5z+qAJjtF9uXy42cRsRqCFf39qFVGtSWZKb7Qc0iz+37zin/DZuQsS3wncRAN1YV6jm6fHHYOjw==";
        };
        _1ttJfQMQ = {
            "id" = "1ttJfQMQ";
            "file" = "honeypot-spigot-3.3.1.jar";
            "hash" = "sha512-EXSoCYrJAZ+9XT4O+kz8UN9ZmPFJ9JI16TB9AX7CRNgrbh3CDHo3x9+C8XcOr9/th0bCYUFCMp6iHfkwTEHrNQ==";
        };
        _Hh7hY22i = {
            "id" = "Hh7hY22i";
            "file" = "honeypot-spigot-3.3.2.jar";
            "hash" = "sha512-WRVZ4hiiZlWJobdlbScmkzoRbVfh2CXdWynOZVeiLFWucKObxqBXaD2X6McmzrePvIn0vb3nxKwURPiKW1AcTw==";
        };
        _HUUqioQp = {
            "id" = "HUUqioQp";
            "file" = "honeypot-paper-3.4.0.jar";
            "hash" = "sha512-mnu9oW4QXsGKPW7trLWCOPrd1Uc6xWgVTxg7YSfflhv4dwdpSmRnS7bSKeZpeC5s170ba4q1eAY6oYBPY49D1A==";
        };
        _emZbLxOh = {
            "id" = "emZbLxOh";
            "file" = "honeypot-paper-3.4.1.jar";
            "hash" = "sha512-cBY6fOZw2g4gk2VkCGNdGmgwKGbIQQ4GTL1XP3d8S/060DvFo2jMqnrOCizoKSSVb4kU8Y1PwwG+DjxTXJMGIw==";
        };
        _E7JPfoD1 = {
            "id" = "E7JPfoD1";
            "file" = "honeypot-paper-3.5.1.jar";
            "hash" = "sha512-EqGFUbwsb6oBKqsaY+9eYKFbtSh3BUhoNLYU16fU8VOSaLUVVLwh+2dCkAtD/6h/9ybf7ozU8XlZxsBGG64sRQ==";
        };
        _slUGhG5w = {
            "id" = "slUGhG5w";
            "file" = "honeypot-paper-4.0.1.jar";
            "hash" = "sha512-1RZP509aYEkSVeJs+xvNrVz7MsLMG7XAGmPKrPtEqyHV7wXqmiRpHQA91I/TNDX7DJSOElr+8TX9zL6kJT69ew==";
        };
        _GvF3lgiO = {
            "id" = "GvF3lgiO";
            "file" = "honeypot-paper-4.0.2.jar";
            "hash" = "sha512-PLcwDmMg+ZPFqohxdgLXL3mkoJjd5RkLUJ/3DPk5UjEPAqjxLPaal1rxPodfVwlGKKqndDW/DE+ex7zArXjtSA==";
        };
    in {
        "WmKjDYdZ" = _WmKjDYdZ;
        "MEiyg1dN" = _MEiyg1dN;
        "GisEIzQi" = _GisEIzQi;
        "b26ztqNj" = _b26ztqNj;
        "io6Njp64" = _io6Njp64;
        "arx3scHr" = _arx3scHr;
        "rGeXCdV0" = _rGeXCdV0;
        "RH2s5kGC" = _RH2s5kGC;
        "xVKLNFoZ" = _xVKLNFoZ;
        "3MfSXIAU" = _3MfSXIAU;
        "fVsFkPtc" = _fVsFkPtc;
        "F56mGBRN" = _F56mGBRN;
        "1ttJfQMQ" = _1ttJfQMQ;
        "Hh7hY22i" = _Hh7hY22i;
        "HUUqioQp" = _HUUqioQp;
        "emZbLxOh" = _emZbLxOh;
        "E7JPfoD1" = _E7JPfoD1;
        "slUGhG5w" = _slUGhG5w;
        "GvF3lgiO" = _GvF3lgiO;
        "paper-1.17" = _MEiyg1dN;
        "paper-1.17.1" = _MEiyg1dN;
        "paper-1.18" = _Hh7hY22i;
        "paper-1.18.1" = _Hh7hY22i;
        "paper-1.18.2" = _Hh7hY22i;
        "paper-1.19" = _Hh7hY22i;
        "paper-1.19.1" = _Hh7hY22i;
        "paper-1.19.2" = _Hh7hY22i;
        "paper-1.19.3" = _Hh7hY22i;
        "paper-1.19.4" = _Hh7hY22i;
        "paper-1.20" = _emZbLxOh;
        "paper-1.20.1" = _emZbLxOh;
        "paper-1.20.2" = _emZbLxOh;
        "paper-1.20.3" = _emZbLxOh;
        "paper-1.20.4" = _emZbLxOh;
        "paper-1.20.5" = _E7JPfoD1;
        "paper-1.20.6" = _E7JPfoD1;
        "paper-1.21" = _E7JPfoD1;
        "paper-1.21.1" = _E7JPfoD1;
        "paper-1.21.2" = _E7JPfoD1;
        "paper-1.21.3" = _E7JPfoD1;
        "paper-1.2.1" = _emZbLxOh;
        "paper-1.2.2" = _emZbLxOh;
        "paper-1.2.3" = _emZbLxOh;
        "paper-1.2.4" = _emZbLxOh;
        "paper-1.2.5" = _emZbLxOh;
        "paper-1.21.4" = _E7JPfoD1;
        "paper-1.21.5" = _E7JPfoD1;
        "paper-1.21.6" = _E7JPfoD1;
        "paper-1.21.7" = _E7JPfoD1;
        "paper-1.21.8" = _E7JPfoD1;
        "paper-1.21.9" = _E7JPfoD1;
        "paper-1.21.10" = _E7JPfoD1;
        "paper-1.21.11" = _E7JPfoD1;
        "paper-26.1.2" = _GvF3lgiO;
        "purpur-1.17" = _MEiyg1dN;
        "purpur-1.17.1" = _MEiyg1dN;
        "purpur-1.18" = _Hh7hY22i;
        "purpur-1.18.1" = _Hh7hY22i;
        "purpur-1.18.2" = _Hh7hY22i;
        "purpur-1.19" = _Hh7hY22i;
        "purpur-1.19.1" = _Hh7hY22i;
        "purpur-1.19.2" = _Hh7hY22i;
        "purpur-1.19.3" = _Hh7hY22i;
        "purpur-1.19.4" = _Hh7hY22i;
        "purpur-1.20" = _emZbLxOh;
        "purpur-1.20.1" = _emZbLxOh;
        "purpur-1.20.2" = _emZbLxOh;
        "purpur-1.20.3" = _emZbLxOh;
        "purpur-1.20.4" = _emZbLxOh;
        "purpur-1.20.5" = _E7JPfoD1;
        "purpur-1.20.6" = _E7JPfoD1;
        "purpur-1.21" = _E7JPfoD1;
        "purpur-1.21.1" = _E7JPfoD1;
        "purpur-1.21.2" = _E7JPfoD1;
        "purpur-1.21.3" = _E7JPfoD1;
        "purpur-1.2.1" = _emZbLxOh;
        "purpur-1.2.2" = _emZbLxOh;
        "purpur-1.2.3" = _emZbLxOh;
        "purpur-1.2.4" = _emZbLxOh;
        "purpur-1.2.5" = _emZbLxOh;
        "purpur-1.21.4" = _E7JPfoD1;
        "purpur-1.21.5" = _E7JPfoD1;
        "purpur-1.21.6" = _E7JPfoD1;
        "purpur-1.21.7" = _E7JPfoD1;
        "purpur-1.21.8" = _E7JPfoD1;
        "purpur-1.21.9" = _E7JPfoD1;
        "purpur-1.21.10" = _E7JPfoD1;
        "purpur-1.21.11" = _E7JPfoD1;
        "purpur-26.1.2" = _GvF3lgiO;
        "spigot-1.17" = _MEiyg1dN;
        "spigot-1.17.1" = _MEiyg1dN;
        "spigot-1.18" = _Hh7hY22i;
        "spigot-1.18.1" = _Hh7hY22i;
        "spigot-1.18.2" = _Hh7hY22i;
        "spigot-1.19" = _Hh7hY22i;
        "spigot-1.19.1" = _Hh7hY22i;
        "spigot-1.19.2" = _Hh7hY22i;
        "spigot-1.19.3" = _Hh7hY22i;
        "spigot-1.19.4" = _Hh7hY22i;
        "spigot-1.20" = _Hh7hY22i;
        "spigot-1.20.1" = _Hh7hY22i;
        "spigot-1.20.2" = _Hh7hY22i;
        "spigot-1.20.3" = _Hh7hY22i;
        "spigot-1.20.4" = _Hh7hY22i;
        "spigot-1.20.5" = _Hh7hY22i;
        "spigot-1.20.6" = _Hh7hY22i;
        "spigot-1.21" = _Hh7hY22i;
        "folia-1.18" = _Hh7hY22i;
        "folia-1.18.1" = _Hh7hY22i;
        "folia-1.18.2" = _Hh7hY22i;
        "folia-1.19" = _Hh7hY22i;
        "folia-1.19.1" = _Hh7hY22i;
        "folia-1.19.2" = _Hh7hY22i;
        "folia-1.19.3" = _Hh7hY22i;
        "folia-1.19.4" = _Hh7hY22i;
        "folia-1.20" = _emZbLxOh;
        "folia-1.20.1" = _emZbLxOh;
        "folia-1.20.2" = _emZbLxOh;
        "folia-1.20.3" = _emZbLxOh;
        "folia-1.20.4" = _emZbLxOh;
        "folia-1.20.5" = _E7JPfoD1;
        "folia-1.20.6" = _E7JPfoD1;
        "folia-1.21" = _E7JPfoD1;
        "folia-1.21.1" = _E7JPfoD1;
        "folia-1.21.2" = _E7JPfoD1;
        "folia-1.21.3" = _E7JPfoD1;
        "folia-1.2.1" = _emZbLxOh;
        "folia-1.2.2" = _emZbLxOh;
        "folia-1.2.3" = _emZbLxOh;
        "folia-1.2.4" = _emZbLxOh;
        "folia-1.2.5" = _emZbLxOh;
        "folia-1.21.4" = _E7JPfoD1;
        "folia-1.21.5" = _E7JPfoD1;
        "folia-1.21.6" = _E7JPfoD1;
        "folia-1.21.7" = _E7JPfoD1;
        "folia-1.21.8" = _E7JPfoD1;
        "folia-1.21.9" = _E7JPfoD1;
        "folia-1.21.10" = _E7JPfoD1;
        "folia-1.21.11" = _E7JPfoD1;
        "folia-26.1.2" = _GvF3lgiO;
        "pkg-2.6.3" = _WmKjDYdZ;
        "pkg-2.6.4" = _MEiyg1dN;
        "pkg-3.0.0" = _GisEIzQi;
        "pkg-3.0.1" = _b26ztqNj;
        "pkg-3.0.2" = _io6Njp64;
        "pkg-3.0.3" = _arx3scHr;
        "pkg-3.0.5" = _rGeXCdV0;
        "pkg-3.1.0" = _RH2s5kGC;
        "pkg-3.1.1" = _xVKLNFoZ;
        "pkg-3.2.0" = _3MfSXIAU;
        "pkg-3.2.1" = _fVsFkPtc;
        "pkg-3.2.2" = _F56mGBRN;
        "pkg-3.3.1" = _1ttJfQMQ;
        "pkg-3.3.2" = _Hh7hY22i;
        "pkg-3.4.0" = _HUUqioQp;
        "pkg-3.4.1" = _emZbLxOh;
        "pkg-3.5.1" = _E7JPfoD1;
        "pkg-4.0.1" = _slUGhG5w;
        "pkg-4.0.2" = _GvF3lgiO;
        "default" = _GvF3lgiO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "honeypot";
        id = "MJC8WBdk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://github.com/TerrorByteTW/Honeypot/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}