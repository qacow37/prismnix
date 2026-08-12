{lib, callPackage, ...}:
let
    versions = (let
        _WkCXj1Zk = {
            "id" = "WkCXj1Zk";
            "file" = "mmv-1.0.0-1.21.jar";
            "hash" = "sha512-zr2US7BmUVFWUW67HHq2r/In6YOBgqw/ibgN+L5pDOfdjUbXEDeWB08zKX56IyC84s7l9Z7dFRSCujtkBjW8qQ==";
        };
        _heFnIkWf = {
            "id" = "heFnIkWf";
            "file" = "mmv-1.0.0-1.21.jar";
            "hash" = "sha512-UweMkmgnCcRcfZ9zEDa4Qvw8o04ccBgdz1bV8wo8gaplFS2uCwSBMNeSsayjWgLxQp0kS1dzchJe4jwc0E3eUA==";
        };
        _Njfz5ksT = {
            "id" = "Njfz5ksT";
            "file" = "mmv-1.1.0-1.21.4.jar";
            "hash" = "sha512-5Y//YBgCE+7xtK4YN43NUnayuo3y5rqq6bqNO7aaegEIvtWra+aa0ir2wUGqQJwuYiNJBUng4y7DUtR4BWyRBg==";
        };
        _29BbTPdB = {
            "id" = "29BbTPdB";
            "file" = "mmv-1.1.0-1.21.4.jar";
            "hash" = "sha512-Q7liDzx+3PsUTgVOGlENrcyk/OqNle1F7KUfBaHdi4/TW2vQJgXtKJAuH7RagwG+3ULNsDL4oBgYXy4d8QlkrA==";
        };
        _DoQNFEg2 = {
            "id" = "DoQNFEg2";
            "file" = "mmv-1.1.1-1.21.4.jar";
            "hash" = "sha512-sgDmUVfgTk8jV6vyJnM+HISBPefmfFY9tm2xwJjo9hTceqpXxFU4Blwd5fOuS+chZGXFnYmSYwpJa3XtEJstRw==";
        };
        _ONUg81pb = {
            "id" = "ONUg81pb";
            "file" = "mmv-1.1.1-1.21.4.jar";
            "hash" = "sha512-1Bg7GEZVDZCG/qAVpdprXmwce+BKap8KLnNWUB4vUNYAeRO4L4b6ouGe+jnPif6dU+4Y9sQ+mpTXz9nek7r+Aw==";
        };
        _7Ic1XkdR = {
            "id" = "7Ic1XkdR";
            "file" = "mmv-1.1.2-1.21.5.jar";
            "hash" = "sha512-nQBwYREGS5E27phZ+QwXNq1uuz630wQMJEuzo9kMZltUkPushfzI0MmLQhanffE0Y8Q8ss6LPPd4x9xh7ih5NA==";
        };
        _7laIIwzy = {
            "id" = "7laIIwzy";
            "file" = "mmv-1.1.2-1.21.5.jar";
            "hash" = "sha512-j2h94F/JB0Lq+qclU9uysQE0E+2yKkbfKczTyMTbayEnJGgivCQ8ImfIu3AMhbqQz09a+9yeV9GCYvXiYY9WWg==";
        };
        _YGyYiQEe = {
            "id" = "YGyYiQEe";
            "file" = "mmv-1.1.2-1.21.4.jar";
            "hash" = "sha512-R47+xeKbOjx9p+2QHqOIgMnLOCFJIiDlHF365fb4H4SODXY2AiF0+pDHi2K4A1bBlwWNPGiYluGG5uq03G47Vg==";
        };
        _ijdnyTzv = {
            "id" = "ijdnyTzv";
            "file" = "mmv-1.1.2-1.21.4.jar";
            "hash" = "sha512-jC5Km6jO5BE9mEqCk51SB3FBkATL5K/tKFdOI8fOKfj7wGPbOC2MG79CI0jwcTeKGJyEyqiY3ZRjbtNlWxgJ0A==";
        };
        _PrSwTFst = {
            "id" = "PrSwTFst";
            "file" = "mmv-1.1.2-1.21.jar";
            "hash" = "sha512-7BJb/C3YXBz/Cq2zvktDGylUKCNOFl/Y3G7H9dlzU/F5ySTZrgfNuyx+FLh4UNORIBNdlHL135qYn+Ov/qa9rA==";
        };
        _YiJRxMDY = {
            "id" = "YiJRxMDY";
            "file" = "mmv-1.1.2-1.21.jar";
            "hash" = "sha512-2ux6boJJizqyn7HNEeGbLZKaSf2D+BCYmqjTGqUi6a/lH6vFYgVTn7TxKnOmx6HL6+RxKzObXsEYtdPgv79TCA==";
        };
        _5BAiUZHZ = {
            "id" = "5BAiUZHZ";
            "file" = "mmv-1.1.3-1.21.5-6.jar";
            "hash" = "sha512-5TkJ4hqmkfAJqPpIEMtypq+jkXKR3hgGv118tKAEmfLQumP4I7AJYoUJUDXPDhQf+66sRBAbNlqAitcCLAAVOQ==";
        };
        _HoxO1FMm = {
            "id" = "HoxO1FMm";
            "file" = "mmv-1.1.3-1.21.5-6.jar";
            "hash" = "sha512-albeqJSXJby4dg0xsTDI/VP+IAO5ZCTYALObK8pmo9m0NeFzJO/EaLzTV+DRIe0MJyOQFZ8WuuZ8uEy6iCrkUg==";
        };
        _T8O9pDYU = {
            "id" = "T8O9pDYU";
            "file" = "mmv-1.1.3-1.21.7.jar";
            "hash" = "sha512-RqNBMVOMxa90LwsRIpXIMvqWbAFJGRGWMenpjGJcQCLnI4XnSQgC3/c9eVlrcmoA4KD2Cb30jIUdVnmSV+OP/g==";
        };
        _fjwpxmIo = {
            "id" = "fjwpxmIo";
            "file" = "mmv-1.1.3-1.21.7.jar";
            "hash" = "sha512-KI4RR/CP2JHEB41rGgKWcXVktUgeoyx8WEwewIjxOnLzsTHfmKK4hKoXNXAmBoBDe/N1ui6+m/34a7hmb0HTkw==";
        };
        _xujMSty8 = {
            "id" = "xujMSty8";
            "file" = "mmv-1.1.3-1.21.8.jar";
            "hash" = "sha512-ufHDLJJFi4LiDRXSMyYVpEWfiWZVVK007Nii7kmZw4nYaCyF+f9Gl1ExRwgZVQlBTJhtLr85Au8f7JTq4C8KGA==";
        };
        _eATrSpHo = {
            "id" = "eATrSpHo";
            "file" = "mmv-1.1.3-1.21.8.jar";
            "hash" = "sha512-05Zi3hJs1WO8J/wEZ8xhF4fYvnjYd0XV/AgBxaHJLm/ggvbhpfEC9nWQQ/Apr/AD2VXJjaZhf9pnuAVVN2z0BQ==";
        };
        _FON6DZQK = {
            "id" = "FON6DZQK";
            "file" = "mmv-1.1.4-1.21.9-neoforge.jar";
            "hash" = "sha512-ltsQHYCNq86qJGIBvD11vEs6ZK6KWxzORqZ5ar9KdLLYUQPuE3cSpZpVVJ2shfFZ6LGoXl/if8OTo25xJXlvHw==";
        };
        _bchiez5v = {
            "id" = "bchiez5v";
            "file" = "mmv-1.1.4-1.21.9-fabric.jar";
            "hash" = "sha512-CdNuvYqjs0FZD27hOfZze4RCGbPXr+crfH3fMNYmrSimBgHnoU//0o5pu/lj+KBZ4n+/b5ZwCwlihoPmQWjWmg==";
        };
        _nOn3M3bK = {
            "id" = "nOn3M3bK";
            "file" = "mmv-1.1.4-1.21.9-neoforge.jar";
            "hash" = "sha512-ltsQHYCNq86qJGIBvD11vEs6ZK6KWxzORqZ5ar9KdLLYUQPuE3cSpZpVVJ2shfFZ6LGoXl/if8OTo25xJXlvHw==";
        };
        _srbVUE5q = {
            "id" = "srbVUE5q";
            "file" = "mmv-1.1.5-1.21.9-1.21.10-neoforge.jar";
            "hash" = "sha512-6UEmZGvhQ3HOEvfRSur6s4jyXhhyIl4DqCITcd0HS+HsIvZc/cFCkojKCSa+69KWAMWadCeV478+a50NDhnWAw==";
        };
        _1aRitESv = {
            "id" = "1aRitESv";
            "file" = "mmv-1.1.5-1.21.9-1.21.10-fabric.jar";
            "hash" = "sha512-T/Oiqype3qImP4EyA5snpaCb8hItQ+6KPlyCRfRdLJpPovX2pmeNx+3ajDkLXQyHhJQSP8/7bgHK6KzEf4lsDg==";
        };
        _Ovcslt8K = {
            "id" = "Ovcslt8K";
            "file" = "MoogsMissingVillages-1.21-2.0.0.jar";
            "hash" = "sha512-pDU05bvLzlSCZJzZErERYDyeaRpz0FaRrlx5/IC2mU2PcdCKbozjHRx3S8kTTC6YIp2IDpoVusLYW2aMuerf1w==";
        };
        _6E2UxyB1 = {
            "id" = "6E2UxyB1";
            "file" = "MoogsMissingVillages-1.20-2.0.0.jar";
            "hash" = "sha512-p4KAtv0TdGry5kpHwjCbctit2TDKu5AmCUfN7HZbBkzZ5OHKbc3MKJrrnXuqld0Cv0iaTc+RpVi52RwpUQSnSw==";
        };
        _AWz4Sd2h = {
            "id" = "AWz4Sd2h";
            "file" = "MoogsMissingVillages-1.21-2.1.0.jar";
            "hash" = "sha512-M+wi6z/37rq4CpnV3GExYDGwPyYoJ0+1OjMr9pGnV4WKA1+HB0rjYurm+BJUiuvBHv2y1qGrjMg/An5pWjvbDA==";
        };
        _NC90PxHy = {
            "id" = "NC90PxHy";
            "file" = "MoogsMissingVillages-1.20-2.1.0.jar";
            "hash" = "sha512-HK0vwqeK0hRSN9XcDmzcKWM3h6+oAAJMT3hAtvnw1H3yUkQSgftDmcWK/wmMUx+sDzdsSE1uv40Bt55W6PWDTA==";
        };
        _A5wtV88T = {
            "id" = "A5wtV88T";
            "file" = "MoogsMissingVillages-1.20-2.1.1.jar";
            "hash" = "sha512-fZQ/eFUDCfp3vB9PYmfVGYWSLydyeGwUr6kpLNrFCmUd/ahMWaogEZjl7MCxgADh2apEqiDYdgGnqWCgjAGOPg==";
        };
        _V6jXKrQ9 = {
            "id" = "V6jXKrQ9";
            "file" = "MoogsMissingVillages-1.21-2.1.1.jar";
            "hash" = "sha512-OqES7hevORHjy95WRqN/msT37J1BgqFrU+5zmA5Njg4HK1b2FHT+oLEYPzBMOWFkywAhQRJxXuPyIr0YtyXMlQ==";
        };
        _1HLHTaPT = {
            "id" = "1HLHTaPT";
            "file" = "MoogsMissingVillages-1.21-2.1.2.jar";
            "hash" = "sha512-pjvsJ+gHoMa22ES+iF64ZpQHX2U8fsPeuAGp363sN7bICvVGn1L2F62sN8dk8bf4suvK4KlqkTh09hFdzjvNug==";
        };
    in {
        "WkCXj1Zk" = _WkCXj1Zk;
        "heFnIkWf" = _heFnIkWf;
        "Njfz5ksT" = _Njfz5ksT;
        "29BbTPdB" = _29BbTPdB;
        "DoQNFEg2" = _DoQNFEg2;
        "ONUg81pb" = _ONUg81pb;
        "7Ic1XkdR" = _7Ic1XkdR;
        "7laIIwzy" = _7laIIwzy;
        "YGyYiQEe" = _YGyYiQEe;
        "ijdnyTzv" = _ijdnyTzv;
        "PrSwTFst" = _PrSwTFst;
        "YiJRxMDY" = _YiJRxMDY;
        "5BAiUZHZ" = _5BAiUZHZ;
        "HoxO1FMm" = _HoxO1FMm;
        "T8O9pDYU" = _T8O9pDYU;
        "fjwpxmIo" = _fjwpxmIo;
        "xujMSty8" = _xujMSty8;
        "eATrSpHo" = _eATrSpHo;
        "FON6DZQK" = _FON6DZQK;
        "bchiez5v" = _bchiez5v;
        "nOn3M3bK" = _nOn3M3bK;
        "srbVUE5q" = _srbVUE5q;
        "1aRitESv" = _1aRitESv;
        "Ovcslt8K" = _Ovcslt8K;
        "6E2UxyB1" = _6E2UxyB1;
        "AWz4Sd2h" = _AWz4Sd2h;
        "NC90PxHy" = _NC90PxHy;
        "A5wtV88T" = _A5wtV88T;
        "V6jXKrQ9" = _V6jXKrQ9;
        "1HLHTaPT" = _1HLHTaPT;
        "fabric-1.21" = _1HLHTaPT;
        "fabric-1.21.1" = _1HLHTaPT;
        "fabric-1.21.4" = _1HLHTaPT;
        "fabric-1.21.5" = _1HLHTaPT;
        "fabric-1.21.7" = _1HLHTaPT;
        "fabric-1.21.8" = _1HLHTaPT;
        "fabric-1.21.9" = _1HLHTaPT;
        "fabric-1.21.10" = _1HLHTaPT;
        "fabric-1.21.2" = _1HLHTaPT;
        "fabric-1.21.3" = _1HLHTaPT;
        "fabric-1.21.6" = _1HLHTaPT;
        "fabric-1.21.11" = _1HLHTaPT;
        "fabric-26.1" = _1HLHTaPT;
        "fabric-26.1.1" = _1HLHTaPT;
        "fabric-26.1.2" = _1HLHTaPT;
        "fabric-1.20" = _A5wtV88T;
        "fabric-1.20.1" = _A5wtV88T;
        "fabric-1.20.2" = _A5wtV88T;
        "fabric-1.20.3" = _A5wtV88T;
        "fabric-1.20.4" = _A5wtV88T;
        "fabric-1.20.5" = _A5wtV88T;
        "fabric-1.20.6" = _A5wtV88T;
        "fabric-26.2" = _1HLHTaPT;
        "neoforge-1.21" = _1HLHTaPT;
        "neoforge-1.21.1" = _1HLHTaPT;
        "neoforge-1.21.4" = _1HLHTaPT;
        "neoforge-1.21.5" = _1HLHTaPT;
        "neoforge-1.21.6" = _1HLHTaPT;
        "neoforge-1.21.7" = _1HLHTaPT;
        "neoforge-1.21.8" = _1HLHTaPT;
        "neoforge-1.21.9" = _1HLHTaPT;
        "neoforge-1.21.10" = _1HLHTaPT;
        "neoforge-1.21.2" = _1HLHTaPT;
        "neoforge-1.21.3" = _1HLHTaPT;
        "neoforge-1.21.11" = _1HLHTaPT;
        "neoforge-26.1" = _1HLHTaPT;
        "neoforge-26.1.1" = _1HLHTaPT;
        "neoforge-26.1.2" = _1HLHTaPT;
        "neoforge-1.20" = _A5wtV88T;
        "neoforge-1.20.1" = _A5wtV88T;
        "neoforge-1.20.2" = _A5wtV88T;
        "neoforge-1.20.3" = _A5wtV88T;
        "neoforge-1.20.4" = _A5wtV88T;
        "neoforge-1.20.5" = _A5wtV88T;
        "neoforge-1.20.6" = _A5wtV88T;
        "neoforge-26.2" = _1HLHTaPT;
        "forge-1.21" = _1HLHTaPT;
        "forge-1.21.1" = _1HLHTaPT;
        "forge-1.21.2" = _1HLHTaPT;
        "forge-1.21.3" = _1HLHTaPT;
        "forge-1.21.4" = _1HLHTaPT;
        "forge-1.21.5" = _1HLHTaPT;
        "forge-1.21.6" = _1HLHTaPT;
        "forge-1.21.7" = _1HLHTaPT;
        "forge-1.21.8" = _1HLHTaPT;
        "forge-1.21.9" = _1HLHTaPT;
        "forge-1.21.10" = _1HLHTaPT;
        "forge-1.21.11" = _1HLHTaPT;
        "forge-26.1" = _1HLHTaPT;
        "forge-26.1.1" = _1HLHTaPT;
        "forge-26.1.2" = _1HLHTaPT;
        "forge-1.20" = _A5wtV88T;
        "forge-1.20.1" = _A5wtV88T;
        "forge-1.20.2" = _A5wtV88T;
        "forge-1.20.3" = _A5wtV88T;
        "forge-1.20.4" = _A5wtV88T;
        "forge-1.20.5" = _A5wtV88T;
        "forge-1.20.6" = _A5wtV88T;
        "forge-26.2" = _1HLHTaPT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mmv-moogs-missing-villages";
            id = "spZb29SD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="1HLHTaPT";}