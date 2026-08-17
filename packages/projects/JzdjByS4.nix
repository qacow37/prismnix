{lib, callPackage, ...}:
let
    versions = (let
        _dFaECHCe = {
            "id" = "dFaECHCe";
            "file" = "potioncounter-1.0.0-alpha.1+1.19.jar";
            "hash" = "sha512-4C5stFQD8v9Mvdf3k56Wi5fOxRiye1ebN+yd+/d+VJQL6rXqGePaKuyTrQjlSESHqrREem5po1cKwwH7AjnjdA==";
        };
        _1XJuD8qU = {
            "id" = "1XJuD8qU";
            "file" = "potioncounter-1.0.0-alpha.1+1.18.jar";
            "hash" = "sha512-1Gkr6Zi//6PwQOK3uC3N3XUMNgmrg0D8Y3HufMadRde/qZONLfxAdKllvAtrBLhGgdJZxYhDxdwvMt52mgLiDg==";
        };
        _wLuIrHD4 = {
            "id" = "wLuIrHD4";
            "file" = "potioncounter-1.0.0+1.17.jar";
            "hash" = "sha512-ta3IOiGHaqSoVy7Cn6Ga21muPQ+sMc2VAWF7fFepMS63HaZqFP4eukHzqJhtP9QAMSctR6mE05hCY2kjZmqmKQ==";
        };
        _pnK8qhpf = {
            "id" = "pnK8qhpf";
            "file" = "potioncounter-1.0.0+1.18.jar";
            "hash" = "sha512-koJZmDEnmADw/VaE1DjeCakITHA1OYuAMV+IDaE5jMm6XLrKJ3FJB+2iaW6zbOVUflu9mHVeIU9ZwwsAWHpimQ==";
        };
        _lfQf3EhU = {
            "id" = "lfQf3EhU";
            "file" = "potioncounter-1.0.0+1.19.jar";
            "hash" = "sha512-lYhmPYt7zXSFRixIbsVKrCi3qGDcLg6ZV6nzm/LM3q+VNWWB4mYZMluQynC7pNKond/jLkQHSMCtndpz17kYGQ==";
        };
        _j9s71ron = {
            "id" = "j9s71ron";
            "file" = "potioncounter-1.1.0+mc1.18.2.jar";
            "hash" = "sha512-vBTq4NGhzQ0I/7SDKf8BAIHT5XaN0k2K7DqR2hXGggzTVUuJK7+hrRFbGWlfinqLp0FtEMG7FrQseBZyg9BoKQ==";
        };
        _pqW8Op0n = {
            "id" = "pqW8Op0n";
            "file" = "potioncounter-1.1.0+mc1.19.jar";
            "hash" = "sha512-7yF76MaO0BBa1H1IH31UUWQZl4nyxT5XUCzEYmlX3KCfWHdb2ldlbWnU9JvIelIgK2gdCL1WoYEh339dCKi+IQ==";
        };
        _lhcjuXFr = {
            "id" = "lhcjuXFr";
            "file" = "potioncounter-1.2.0+mc1.18.2.jar";
            "hash" = "sha512-Q+1JEYXy9kRp/QARj44eLO6R1JBI5eFmkqjJYgDpwjnrXjPsfSF/HdDI6l+HPlmsuANtAHnrugAIRhz1KiPCew==";
        };
        _jO54NGBf = {
            "id" = "jO54NGBf";
            "file" = "potioncounter-1.2.0+mc1.19.2.jar";
            "hash" = "sha512-GzjGikSgJeh88BgJavrOAVdQMwJGy63Q8mhG2iILo4KBBi4pZoulGBlVYN0xhP5rds+tlG3XlrBTVHK87xdkhg==";
        };
        _iulrP3L9 = {
            "id" = "iulrP3L9";
            "file" = "potioncounter-1.2.0+mc1.19.3.jar";
            "hash" = "sha512-2yq1tRw9R1s9krC1wWhTSyNgsTmPa/JbaDa9RW3lg3AN0nNABfCFQXkJJIoA6ilV/69tZ1Hs2YmG4pHSgE0O7Q==";
        };
        _Mg7mHdkq = {
            "id" = "Mg7mHdkq";
            "file" = "potioncounter-1.3.0+mc1.18.2.jar";
            "hash" = "sha512-larjLaFNHO4QNIOW9+kMW7SFdAaP0foufwQSd2VPBaPgd2GVol0hm2QV5xQwJORAThpQMntthRR/OCknaZpMBg==";
        };
        _2Ivk5kOl = {
            "id" = "2Ivk5kOl";
            "file" = "potioncounter-1.3.0+mc1.19.2.jar";
            "hash" = "sha512-yvYGee+8X48SrAeiOFyrYzVt/LaShOyNsJobTHzUGKDYxlhg5gZYrTpVx15X3DDYM/RZDZ8zddQ+W1QnrLkrdA==";
        };
        _sQMMp3nS = {
            "id" = "sQMMp3nS";
            "file" = "potioncounter-1.3.0+mc1.19.3.jar";
            "hash" = "sha512-t/FF+G1i/LcbleZiP7ItDQBt/HEVpC1KldYIdRu/d+7vHRqj96DgD/TvqQdWpiwF23FoNgYgkxneqx2yg9cPOg==";
        };
        _M6nEd3AS = {
            "id" = "M6nEd3AS";
            "file" = "potioncounter-1.3.0+mc1.19.4.jar";
            "hash" = "sha512-jakbFgz+OUEGnNdGnx72QDV60vzRKcYTlrLxzZ3R/Q/ttLWBM+UZLPt4w2UepAiP5nIv/ry9sf8A63QfSPisrA==";
        };
        _HcmfhU81 = {
            "id" = "HcmfhU81";
            "file" = "potioncounter-1.3.0+mc1.20.jar";
            "hash" = "sha512-gFHQWZdiKy6pWeLzO7tJuGd0wc1f4L7KMKTNbQHRaZrITy7eke1RGTVYxy6TnEhvIgkrVkOEfKyY7stfTsiulg==";
        };
        _RoqNES5T = {
            "id" = "RoqNES5T";
            "file" = "potioncounter-1.3.1+mc1.20.2.jar";
            "hash" = "sha512-9LYTSvXLIbvSWkB5AHVEMHY1j3KQdMvxWb4I0A2vNXbupcBLnvsYo2cd70Xkz+zhHGQe0UPiDJSm9UXSFWHoJQ==";
        };
        _fsQk57lT = {
            "id" = "fsQk57lT";
            "file" = "potioncounter-1.4.0+mc1.20.3.jar";
            "hash" = "sha512-aKhLBqxBH7RS8RTcgTPEu9IwNj/devaEbYBvBUAExlMD4/i+g/SKySLbERxju5DvfdXE6rQyINB3K6X+JAEyKA==";
        };
        _pbMnmcpZ = {
            "id" = "pbMnmcpZ";
            "file" = "potioncounter-1.5.0+mc1.20.6.jar";
            "hash" = "sha512-8mwUogYnbEzxHgKKyPmlO4N6OKDIZ7KnmE0rvoqy91yPwQ3RkHne2E2GoC/6Buc/x+OKMrn7NtwvTO5R2dJ+LQ==";
        };
        _qKmjjNtn = {
            "id" = "qKmjjNtn";
            "file" = "potioncounter-1.6.0+mc1.21.jar";
            "hash" = "sha512-Vi0SOHolS3pebzZhPe2E37j/D9tIzHLGBs0b8MGMIMaExnTrmrU+9wblB4X/bY8TiVp/6qMMEK6hHxQy8rr8ug==";
        };
        _91WgUkzH = {
            "id" = "91WgUkzH";
            "file" = "potioncounter-1.7.0+mc1.21.2.jar";
            "hash" = "sha512-cX90Qccyt2ZbbrsiAYn0e8SUFRgzF7CjZ2U2YHYEnMoeH7jj9nZdfwBKKxbn1+DI34Sa72P+Ez3nTdBaeQJHsQ==";
        };
        _qrf1ZajH = {
            "id" = "qrf1ZajH";
            "file" = "potioncounter-1.8.0+mc1.21.5.jar";
            "hash" = "sha512-T0zIJpi+7szxpduc17R11Ymmf7oP7kCgN9zGx6/y454vI2F+jF9DUks03RCM8JMlO1UgCG2FVmhXwuBbxKlZCA==";
        };
        _HsyIGswq = {
            "id" = "HsyIGswq";
            "file" = "potioncounter-1.9.0+mc1.21.6.jar";
            "hash" = "sha512-0SWygfzuJ51j8efpEtofuqehfoxxxMNEW2f09PpDOdgU25W5214fEz98ICA6RHElZWXrfVH13vNR9RnU3C0fNA==";
        };
        _CGQnALrf = {
            "id" = "CGQnALrf";
            "file" = "potioncounter-1.10.0+mc1.21.11.jar";
            "hash" = "sha512-bI4LmvovzTTMixfoSQPLmWy74X4W96pysDwYAUCtf//yDUxByRn7IoRcjdmg+IAekd19DM0PbHHw+aB6iw6trg==";
        };
        _hQBrPzQ6 = {
            "id" = "hQBrPzQ6";
            "file" = "potioncounter-fabric-1.11.0+mc26.1.jar";
            "hash" = "sha512-eO4kEhe/XnQ/a/IGmfQWZn+rQyYEHhP69o4WCWVkAcdrggzaQ5iNsSuzvDcLp+9oiBCC3bzbohLf4YrAJK+kSA==";
        };
        _T7qEQ6ov = {
            "id" = "T7qEQ6ov";
            "file" = "potioncounter-neoforge-1.11.0+mc26.1.jar";
            "hash" = "sha512-pgLIJPvTjF67di6croasRSRDK8nUiTdxgrr7orKdqAkF5n8Ytn8BzaqATNuO0fuvVM03p74TfbrwwutDKfiOVA==";
        };
        _cnijxowp = {
            "id" = "cnijxowp";
            "file" = "potioncounter-fabric-1.12.0+mc26.2.jar";
            "hash" = "sha512-FE27s6y0wC390O35wUKQ90I2K3aqTGa4JnmNXYTPe8zHnCHl0rtyciqCJ9lbbRTXA6XKJHpVkox5cZYti+eJ3g==";
        };
        _FzssjJ01 = {
            "id" = "FzssjJ01";
            "file" = "potioncounter-neoforge-1.12.0+mc26.2.jar";
            "hash" = "sha512-DHwGPYuUjnWj34ObhoeBwdQis4VAGqBVXT/JYgjLFV/bFrMmT64XXllpD4BBhP5dCQY1ee9oxhGfOx3mkYHgUw==";
        };
    in {
        "dFaECHCe" = _dFaECHCe;
        "1XJuD8qU" = _1XJuD8qU;
        "wLuIrHD4" = _wLuIrHD4;
        "pnK8qhpf" = _pnK8qhpf;
        "lfQf3EhU" = _lfQf3EhU;
        "j9s71ron" = _j9s71ron;
        "pqW8Op0n" = _pqW8Op0n;
        "lhcjuXFr" = _lhcjuXFr;
        "jO54NGBf" = _jO54NGBf;
        "iulrP3L9" = _iulrP3L9;
        "Mg7mHdkq" = _Mg7mHdkq;
        "2Ivk5kOl" = _2Ivk5kOl;
        "sQMMp3nS" = _sQMMp3nS;
        "M6nEd3AS" = _M6nEd3AS;
        "HcmfhU81" = _HcmfhU81;
        "RoqNES5T" = _RoqNES5T;
        "fsQk57lT" = _fsQk57lT;
        "pbMnmcpZ" = _pbMnmcpZ;
        "qKmjjNtn" = _qKmjjNtn;
        "91WgUkzH" = _91WgUkzH;
        "qrf1ZajH" = _qrf1ZajH;
        "HsyIGswq" = _HsyIGswq;
        "CGQnALrf" = _CGQnALrf;
        "hQBrPzQ6" = _hQBrPzQ6;
        "T7qEQ6ov" = _T7qEQ6ov;
        "cnijxowp" = _cnijxowp;
        "FzssjJ01" = _FzssjJ01;
        "fabric-1.19" = _2Ivk5kOl;
        "fabric-1.18" = _Mg7mHdkq;
        "fabric-1.18.1" = _Mg7mHdkq;
        "fabric-1.18.2" = _Mg7mHdkq;
        "fabric-1.17" = _wLuIrHD4;
        "fabric-1.17.1" = _wLuIrHD4;
        "fabric-1.19.1" = _2Ivk5kOl;
        "fabric-1.19.2" = _2Ivk5kOl;
        "fabric-1.19.3" = _sQMMp3nS;
        "fabric-1.19.4" = _M6nEd3AS;
        "fabric-1.20" = _HcmfhU81;
        "fabric-1.20.1" = _HcmfhU81;
        "fabric-1.20.2" = _RoqNES5T;
        "fabric-1.20.3" = _fsQk57lT;
        "fabric-1.20.4" = _fsQk57lT;
        "fabric-1.20.5" = _pbMnmcpZ;
        "fabric-1.20.6" = _pbMnmcpZ;
        "fabric-1.21" = _qKmjjNtn;
        "fabric-1.21.1" = _qKmjjNtn;
        "fabric-1.21.2" = _91WgUkzH;
        "fabric-1.21.3" = _91WgUkzH;
        "fabric-1.21.4" = _91WgUkzH;
        "fabric-1.21.5" = _qrf1ZajH;
        "fabric-1.21.6" = _HsyIGswq;
        "fabric-1.21.7" = _HsyIGswq;
        "fabric-1.21.8" = _HsyIGswq;
        "fabric-1.21.9" = _HsyIGswq;
        "fabric-1.21.10" = _HsyIGswq;
        "fabric-1.21.11" = _CGQnALrf;
        "fabric-26.1" = _hQBrPzQ6;
        "fabric-26.1.1" = _hQBrPzQ6;
        "fabric-26.1.2" = _hQBrPzQ6;
        "fabric-26.2" = _cnijxowp;
        "quilt-1.19" = _2Ivk5kOl;
        "quilt-1.18" = _Mg7mHdkq;
        "quilt-1.18.1" = _Mg7mHdkq;
        "quilt-1.18.2" = _Mg7mHdkq;
        "quilt-1.17" = _wLuIrHD4;
        "quilt-1.17.1" = _wLuIrHD4;
        "quilt-1.19.1" = _2Ivk5kOl;
        "quilt-1.19.2" = _2Ivk5kOl;
        "quilt-1.19.3" = _sQMMp3nS;
        "quilt-1.19.4" = _M6nEd3AS;
        "quilt-1.20" = _HcmfhU81;
        "quilt-1.20.1" = _HcmfhU81;
        "quilt-1.20.2" = _RoqNES5T;
        "quilt-1.20.3" = _fsQk57lT;
        "quilt-1.20.4" = _fsQk57lT;
        "quilt-1.20.5" = _pbMnmcpZ;
        "quilt-1.20.6" = _pbMnmcpZ;
        "quilt-1.21" = _qKmjjNtn;
        "quilt-1.21.1" = _qKmjjNtn;
        "quilt-1.21.2" = _91WgUkzH;
        "quilt-1.21.3" = _91WgUkzH;
        "quilt-1.21.4" = _91WgUkzH;
        "quilt-1.21.5" = _qrf1ZajH;
        "quilt-1.21.6" = _HsyIGswq;
        "quilt-1.21.7" = _HsyIGswq;
        "quilt-1.21.8" = _HsyIGswq;
        "quilt-1.21.9" = _HsyIGswq;
        "quilt-1.21.10" = _HsyIGswq;
        "quilt-1.21.11" = _CGQnALrf;
        "quilt-26.1" = _hQBrPzQ6;
        "quilt-26.1.1" = _hQBrPzQ6;
        "quilt-26.1.2" = _hQBrPzQ6;
        "quilt-26.2" = _cnijxowp;
        "neoforge-26.1" = _T7qEQ6ov;
        "neoforge-26.1.1" = _T7qEQ6ov;
        "neoforge-26.1.2" = _T7qEQ6ov;
        "neoforge-26.2" = _FzssjJ01;
        "default" = _FzssjJ01;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potioncounter";
            id = "JzdjByS4";
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
in callPackage fn {version="default";}