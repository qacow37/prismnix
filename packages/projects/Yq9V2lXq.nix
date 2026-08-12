{lib, callPackage, ...}:
let
    versions = (let
        _AbVgS77l = {
            "id" = "AbVgS77l";
            "file" = "dedicatedmcupnp-1.2.1.jar";
            "hash" = "sha512-7MG4xUTLMcBOvdYt+1F6w6oOyJJVvMPL7netqjW7v4HOHjHyXiz1a6Z5LWS5mxtc1HhrbT2rPvOiEBvgHVVTvA==";
        };
        _uMGw5CWt = {
            "id" = "uMGw5CWt";
            "file" = "dedicatedmcupnp-1.2.1-mc1.18.jar";
            "hash" = "sha512-Z3SWAauY760yq2GPG1DfSIWyE+fcoIrDrnxYzu3nEQRVNNqGecYvSuBAPqTgI75yTbzZV2GiwfVAiJla9xXTLA==";
        };
        _iciNaYV5 = {
            "id" = "iciNaYV5";
            "file" = "dedicatedmcupnp-2.0.0-forge-1.18.2.jar";
            "hash" = "sha512-TQNMLyYkWOE51rk3QzwY/2TknX3ojuOPtkjDPMnjVZv9S+1fiD3vua2hFmr491fBW0ayY0EPp17TDj1u9A5QJg==";
        };
        _uru0Bn9t = {
            "id" = "uru0Bn9t";
            "file" = "dedicatedmcupnp-2.0.0-forge-1.20.x.jar";
            "hash" = "sha512-xhBfIZFu9cK2CGWS29d/rORet4GvLMuVASOO7Y94dSvT8cSCWe9npS2ot/DqMfQWxdvtFAgZo4zX0QOOSXqxeg==";
        };
        _aKHg62OD = {
            "id" = "aKHg62OD";
            "file" = "dedicatedmcupnp-2.0.1.jar";
            "hash" = "sha512-X+lQCU9bp1afwqfZcnS7ABYi6uGYxE2NQ9XKqz6wA7gSxNEKmoxktkASOko/Wlc7EMa33M7Dr0uVCxEQRR66Rw==";
        };
        _XGGxiwFz = {
            "id" = "XGGxiwFz";
            "file" = "dedicatedmcupnp-2.0.1.jar";
            "hash" = "sha512-ovv+Rc3c/9a2lcSHMHgAiGfTsLyg7oYGeDqPsGZRIGR6VAqQmAuTacy7vKNN9hImZILT4McyXrls4D0+WJRKhQ==";
        };
        _hmHpddVd = {
            "id" = "hmHpddVd";
            "file" = "dedicatedmcupnp-2.0.2.jar";
            "hash" = "sha512-fG+q8FzF9HfJ7pRLsnv2Ah7OtNzhUxtbaDViKTrniaPk6Sc+YwfDNbzGuhl6sb6f6mmPQ4tj1eo/zKTDYSxiSQ==";
        };
        _bFIPpumU = {
            "id" = "bFIPpumU";
            "file" = "dedicatedmcupnp-2.0.2.jar";
            "hash" = "sha512-R92rU/ICz5eLFoImWkrK4rzqFZgIosFv96NtgK7IsP/4WyQAnVqW0BYMooZeAlAAAQhZlsCkZnUiL+84Xug9Ng==";
        };
        _XFtV3jjS = {
            "id" = "XFtV3jjS";
            "file" = "dedicatedmcupnp-2.0.3.jar";
            "hash" = "sha512-VK+SaG4bJ0NBHQ24QiZFJoC2QON/PckMt6nTlxzVUqbqtMdkMdu3pVrWBfkzgOrUzTRh8Ty9wWwwJumnxCB1LA==";
        };
        _FvZL3hLn = {
            "id" = "FvZL3hLn";
            "file" = "dedicatedmcupnp-2.0.3.jar";
            "hash" = "sha512-ENjTDw3pgaCovjimnGpcVswK6OEq/5H5PEEhNIdBNRbqmzq2qpSSeN0k1i4u3s0ErB1vkJPVtnn2N3qNZ0/rAw==";
        };
        _IEsIeqOS = {
            "id" = "IEsIeqOS";
            "file" = "dedicatedmcupnp-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-ZOsC54gKDTixy21h7oHZpQTNDEWUkkx+oRh7PYVymaJ9FtDS1M/DozrWgp7FtB1fx+ATalrI1IdfAf3ibOHVHw==";
        };
        _Za0E5nhu = {
            "id" = "Za0E5nhu";
            "file" = "dedicatedmcupnp-2.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-Y/DVjJmgCI0yMj+ZHtp++BPuJCxULwrvWJDnifb0VB22P3WcUnek9S95suaMb8sdUH9DUtHxjJ+gvqYKBYPihw==";
        };
        _AJYJvWnL = {
            "id" = "AJYJvWnL";
            "file" = "dedicatedmcupnp-2.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-nA5FTSZLkvr7vLTaXBYMlsGcF37NGBEd5xHH+IZB4bdi/NVxJeXaNFa1gH8TgTd45vhkkpeqRT810X2OH6+eZg==";
        };
        _ASvHoXq2 = {
            "id" = "ASvHoXq2";
            "file" = "dedicatedmcupnp-2.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-722q3oLJhoHRWX3JD77dh84g8W3cc1nR+yWI41oA+UcRUktBp/0cAOHZprtSr50P95fObuhMpMqnL0IAXAXnVQ==";
        };
        _3oluWJUO = {
            "id" = "3oluWJUO";
            "file" = "dedicatedmcupnp-2.1.1+1.19.4-fabric.jar";
            "hash" = "sha512-V63zvBlm+vImuWzF9J30DgNF4NUz6LleyX2Ls3uWyCB6kyCdtJkqIw/GiU0I6BGv7p80Nv3oN7UV0M97J+C2Cw==";
        };
        _LsBNqDIS = {
            "id" = "LsBNqDIS";
            "file" = "dedicatedmcupnp-2.1.1+1.20.6-neoforge.jar";
            "hash" = "sha512-WPkBh3kEGMZNGelA8Jc3G64GClPgOhR/J3WH6/evm2ycPw0GwLQDSZER3UKTte0NiIUDhcbS59PEzOInYzEZyw==";
        };
    in {
        "AbVgS77l" = _AbVgS77l;
        "uMGw5CWt" = _uMGw5CWt;
        "iciNaYV5" = _iciNaYV5;
        "uru0Bn9t" = _uru0Bn9t;
        "aKHg62OD" = _aKHg62OD;
        "XGGxiwFz" = _XGGxiwFz;
        "hmHpddVd" = _hmHpddVd;
        "bFIPpumU" = _bFIPpumU;
        "XFtV3jjS" = _XFtV3jjS;
        "FvZL3hLn" = _FvZL3hLn;
        "IEsIeqOS" = _IEsIeqOS;
        "Za0E5nhu" = _Za0E5nhu;
        "AJYJvWnL" = _AJYJvWnL;
        "ASvHoXq2" = _ASvHoXq2;
        "3oluWJUO" = _3oluWJUO;
        "LsBNqDIS" = _LsBNqDIS;
        "fabric-1.19" = _AbVgS77l;
        "fabric-1.19.1" = _AbVgS77l;
        "fabric-1.19.2" = _AbVgS77l;
        "fabric-1.16.5" = _uMGw5CWt;
        "fabric-1.17" = _uMGw5CWt;
        "fabric-1.17.1" = _uMGw5CWt;
        "fabric-1.18" = _uMGw5CWt;
        "fabric-1.18.1" = _uMGw5CWt;
        "fabric-1.18.2" = _uMGw5CWt;
        "fabric-1.20" = _ASvHoXq2;
        "fabric-1.20.1" = _ASvHoXq2;
        "fabric-1.20.2" = _ASvHoXq2;
        "fabric-1.20.3" = _ASvHoXq2;
        "fabric-1.20.4" = _ASvHoXq2;
        "fabric-1.20.5" = _ASvHoXq2;
        "fabric-1.20.6" = _ASvHoXq2;
        "fabric-1.21" = _ASvHoXq2;
        "fabric-1.21.1" = _ASvHoXq2;
        "fabric-1.21.2" = _ASvHoXq2;
        "fabric-1.21.3" = _ASvHoXq2;
        "fabric-1.21.4" = _ASvHoXq2;
        "fabric-1.21.5" = _ASvHoXq2;
        "fabric-1.21.6" = _ASvHoXq2;
        "fabric-1.21.7" = _ASvHoXq2;
        "fabric-1.19.4" = _3oluWJUO;
        "fabric-1.21.8" = _ASvHoXq2;
        "forge-1.18.2" = _iciNaYV5;
        "forge-1.20" = _uru0Bn9t;
        "forge-1.20.1" = _uru0Bn9t;
        "forge-1.20.2" = _uru0Bn9t;
        "forge-1.20.3" = _uru0Bn9t;
        "forge-1.20.4" = _uru0Bn9t;
        "neoforge-1.20.1" = _bFIPpumU;
        "neoforge-1.20.2" = _XFtV3jjS;
        "neoforge-1.20.3" = _XFtV3jjS;
        "neoforge-1.20.4" = _XFtV3jjS;
        "neoforge-1.20.5" = _XFtV3jjS;
        "neoforge-1.20.6" = _LsBNqDIS;
        "neoforge-1.21" = _LsBNqDIS;
        "neoforge-1.20" = _bFIPpumU;
        "neoforge-1.21.1" = _LsBNqDIS;
        "neoforge-1.21.2" = _LsBNqDIS;
        "neoforge-1.21.3" = _LsBNqDIS;
        "neoforge-1.21.4" = _LsBNqDIS;
        "neoforge-1.21.5" = _LsBNqDIS;
        "neoforge-1.21.6" = _LsBNqDIS;
        "neoforge-1.21.7" = _LsBNqDIS;
        "neoforge-1.21.8" = _LsBNqDIS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dedicatedmcupnp";
            id = "Yq9V2lXq";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="LsBNqDIS";}