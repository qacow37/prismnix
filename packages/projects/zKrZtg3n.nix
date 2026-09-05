{lib, callPackage, ...}:
let
    versions = (let
        _dB8HpKrp = {
            "id" = "dB8HpKrp";
            "file" = "organizable-play-screens-1.0.0.jar";
            "hash" = "sha512-lRg2QA+EbxZAOvArupg/eBm2mu/vnmPvv83YP8unNkw2jyRaMYaTJNXjzDSDhiVZjGbUW+PKa0z00j/6OFocyg==";
        };
        _CqS2Dewb = {
            "id" = "CqS2Dewb";
            "file" = "organizable-play-screens-1.0.1.jar";
            "hash" = "sha512-WtZFiQiFC2gSbRxVktoObE0NvW51qTVkCZzn3MRD98C0PMIhzFcJ/ygp0HcObZnx9/4Qh11bVGb22Jn7gIH5zg==";
        };
        _yWqxaygM = {
            "id" = "yWqxaygM";
            "file" = "organizable-play-screens-1.19.2-1.0.2.jar";
            "hash" = "sha512-HJ2M9TGy9keGTINx7sMEWnglX1m8BJZ09oSk5R3gjCPSwgO43b04lked26cQN1jScqTpPZ7JBmpSQagJcjDqtw==";
        };
        _1NTizKEk = {
            "id" = "1NTizKEk";
            "file" = "organizable-play-screens-1.19.2-1.1.0.jar";
            "hash" = "sha512-ME/kQuzBPZvRvnDhDKCRIDYxIwKCf/77AieVqeE0LIL+gaZbULIuhrxun9BEVvSDq9jPiqihdmqcFhmPOm0+0Q==";
        };
        _luwqng77 = {
            "id" = "luwqng77";
            "file" = "organizable-play-screens-1.19.3-1.1.1.jar";
            "hash" = "sha512-z7YGViphY+pgdQTWBzYMggAFWs2+qM58z7H7gBqun4vFreUpArmaE8rTGsCsH3iw3pXq9ToJqT+s6+09FHFuNA==";
        };
        _KUlMuTAK = {
            "id" = "KUlMuTAK";
            "file" = "organizable-play-screens-1.19.3-1.1.2.jar";
            "hash" = "sha512-ZjG/raBjbdlQcW2YTL8eruDFNSTAqzf/7T83Wf2H8+rFZaqrUtfb1BPPVCw4CshEDRhzZlTi4550yBlppwYpfA==";
        };
        _S6FWaWEs = {
            "id" = "S6FWaWEs";
            "file" = "organizable-play-screens-1.19.4-1.1.3.jar";
            "hash" = "sha512-nt23vtR09yF+QF2BEo5X4fXaPYeN2DewFTOQPbBm36/OneUhYthAWcfM9Ai+WEfZCTR3WcJQNg3ogB36tT1cPQ==";
        };
        _4wPKkMev = {
            "id" = "4wPKkMev";
            "file" = "organizable-play-screens-1.20.1-1.1.4.jar";
            "hash" = "sha512-H9bxeaGhAgVXs92FkilpWlwAyBHgUjTq7iT+/gAsLNkiE3dj5Gxbd9eUKS6spQIh7I0ud7k5kQR8WUtYjnyK/w==";
        };
        _C7KUAz5p = {
            "id" = "C7KUAz5p";
            "file" = "organizable-play-screens-1.20.1-1.1.5.jar";
            "hash" = "sha512-4Q9BK2pwSXPbJxpSjeCsbIF2f5uGOPu49yNtlvzb+3TJq6lCcCM67kFSkLQSbmfCrf/JwvwmeWr1SWd+KF9ijg==";
        };
        _dHo6ZpcU = {
            "id" = "dHo6ZpcU";
            "file" = "organizable-play-screens-1.20.2-1.1.6.jar";
            "hash" = "sha512-qWulgAHeK2tvVY4OttYTN+HcUNdkai47d3Z3bJsSi+5mSCioa6epH503ucasCefEKEl4wifzO5+REXXOwiKZ+w==";
        };
        _ROACDJzU = {
            "id" = "ROACDJzU";
            "file" = "organizable-play-screens-1.20.4-1.2.0.jar";
            "hash" = "sha512-FEfhO/bbV0IUpcNHNK8pERYa+9O5uouMYehq6LKLCi9TVhAjIcLX2rZ4Bi5h5RzVDAXGlUvSVXYn8jjmeKG8VA==";
        };
        _zvsqfDmk = {
            "id" = "zvsqfDmk";
            "file" = "organizable-play-screens-1.2.1+1.20.4.jar";
            "hash" = "sha512-KLtjZHr1GC6Aus9O/iQGMXrRo5oxXiJhRW59PPGn/oeg1k/sTUSvnjZ0XhrwOB/mKedvYuMpoOCItvjJ+JFNWA==";
        };
        _lepygED8 = {
            "id" = "lepygED8";
            "file" = "organizable-play-screens-1.2.2+1.20.5.jar";
            "hash" = "sha512-v9POaL3zf3TfAeOC6nWolbJg9CCYtKKRjAz+4JloWdsa/aow3sLdq+7OYo492k6mGWqUxTpyl0s2RWRK6EHsLQ==";
        };
        _CVgfpUxx = {
            "id" = "CVgfpUxx";
            "file" = "organizable-play-screens-1.2.3+1.21.jar";
            "hash" = "sha512-BjwZm76oMf1cjogoBD9olTUm0uk/xAmzClqjChxk77AEZqcgWoIoIU3lJc+QvhoiPhlWothAnTtin69l1Gk4Eg==";
        };
        _TeIOzRfZ = {
            "id" = "TeIOzRfZ";
            "file" = "organizable-play-screens-1.2.4+1.21.jar";
            "hash" = "sha512-JcwW82Jh2J1YfIQm/Oxgg3qdqYcpt0T8FWmdSoV5SswnxuGqewSQPUtxAK9GhJp0w1fiylP/XyOMLZt5hDPamg==";
        };
        _tw7lUS6v = {
            "id" = "tw7lUS6v";
            "file" = "organizable-play-screens-1.2.5+1.21.3.jar";
            "hash" = "sha512-MYfHlaNZ1cr5EC6IeaSrj5ekc7h8Vx6//PFDfebsWZg+DjIFF3rEDnPQLNHXIxFFbL8E+VFKTo9s84svFIwiXw==";
        };
        _fyJb1Dxd = {
            "id" = "fyJb1Dxd";
            "file" = "organizable-play-screens-1.2.6+1.21.4.jar";
            "hash" = "sha512-WUjsc4ocwSJUZp8X7vAhd7ddoTqk6WyVIEspAHjrOFyOUaziSnfGpbpjzNIkydguEQwffiPWcoaj64HcRYN0bw==";
        };
        _8LhjwAqh = {
            "id" = "8LhjwAqh";
            "file" = "organizable-play-screens-1.2.7+1.21.5.jar";
            "hash" = "sha512-J6wvClyhzMKc4OVT7OCd42uj6auHOkPHSU33expR0t5qjwOOQP7ySC3vDqxrGQE2uV61IycCbbQLwie/6RofRA==";
        };
        _c0JtwvKE = {
            "id" = "c0JtwvKE";
            "file" = "organizable-play-screens-1.2.8+1.21.5.jar";
            "hash" = "sha512-pOaNqxAQ2oZ4JEzsLdXFq8LyV0pIn6BPQmRkUc3AY/OGwCjmM2nIbaE5Z+eoy1bLKV8z/Xwf21AlEZgywekbag==";
        };
        _Em4cHGo1 = {
            "id" = "Em4cHGo1";
            "file" = "organizable-play-screens-1.2.9+1.21.7.jar";
            "hash" = "sha512-Pqk41ANGYTajxxJaKKozHNDxIon0C4fxqSG3fnrIBJCeqxleWBTmRelkHClOyq1NpvZ5FxJO1oNgL8to7TzEpg==";
        };
        _w63D3WJj = {
            "id" = "w63D3WJj";
            "file" = "organizable-play-screens-1.2.10+1.21.10.jar";
            "hash" = "sha512-u0Zgjyk2FMZat37Qt3KbKRzReBXfcNzp/LbCdMvNMxy630eR/v+PTW/0AaZbt/K4IQXo5M6n3IuyOtK9IEZG7w==";
        };
        _74BO1Sir = {
            "id" = "74BO1Sir";
            "file" = "organizable-play-screens-1.2.11+1.21.10.jar";
            "hash" = "sha512-Gwj3QSmH0XgFtWUEUuxpdqorNXx3AnWNwlY+j6VLVYmPlq9EOmCpUWnmlM/VYqF+ubuRc6oMTPqU36dJ1juMKw==";
        };
        _r7tHkIoV = {
            "id" = "r7tHkIoV";
            "file" = "organizable-play-screens-1.3.0+1.21.11.jar";
            "hash" = "sha512-Hd10Prl8q2bAWbQEdqwD1hAddE/fLGmYVxbBWtE93jQ+vDUVxz1NZAeZIaTeFfplFQPOlkj9LA74XTV99wLwVQ==";
        };
        _zvArYSpf = {
            "id" = "zvArYSpf";
            "file" = "organizable-play-screens-1.3.1+26.1.2.jar";
            "hash" = "sha512-+iW2ETxzv6YcTlIGEyagVBBkCXi9MtKMiUwqKNOVSnrWgzM6c+vq5WSFAW1VJs4LHvKI1PnvuzRO7SLRpkmSWg==";
        };
        _EIF0cUKm = {
            "id" = "EIF0cUKm";
            "file" = "organizable-play-screens-1.3.2+26.2.jar";
            "hash" = "sha512-Qlt7RRDl0qXJzLcIWOFNVOzxc1ZghuRTpRoS6/ZQsdk4vzZHsUDZZylc9WRkmdBodxdng7HT4PBocH3TJR+0CA==";
        };
    in {
        "dB8HpKrp" = _dB8HpKrp;
        "CqS2Dewb" = _CqS2Dewb;
        "yWqxaygM" = _yWqxaygM;
        "1NTizKEk" = _1NTizKEk;
        "luwqng77" = _luwqng77;
        "KUlMuTAK" = _KUlMuTAK;
        "S6FWaWEs" = _S6FWaWEs;
        "4wPKkMev" = _4wPKkMev;
        "C7KUAz5p" = _C7KUAz5p;
        "dHo6ZpcU" = _dHo6ZpcU;
        "ROACDJzU" = _ROACDJzU;
        "zvsqfDmk" = _zvsqfDmk;
        "lepygED8" = _lepygED8;
        "CVgfpUxx" = _CVgfpUxx;
        "TeIOzRfZ" = _TeIOzRfZ;
        "tw7lUS6v" = _tw7lUS6v;
        "fyJb1Dxd" = _fyJb1Dxd;
        "8LhjwAqh" = _8LhjwAqh;
        "c0JtwvKE" = _c0JtwvKE;
        "Em4cHGo1" = _Em4cHGo1;
        "w63D3WJj" = _w63D3WJj;
        "74BO1Sir" = _74BO1Sir;
        "r7tHkIoV" = _r7tHkIoV;
        "zvArYSpf" = _zvArYSpf;
        "EIF0cUKm" = _EIF0cUKm;
        "fabric-1.19" = _dB8HpKrp;
        "fabric-1.19.1" = _1NTizKEk;
        "fabric-1.19.2" = _1NTizKEk;
        "fabric-1.19.3" = _KUlMuTAK;
        "fabric-1.19.4" = _S6FWaWEs;
        "fabric-1.20" = _C7KUAz5p;
        "fabric-1.20.1" = _C7KUAz5p;
        "fabric-1.20.2" = _dHo6ZpcU;
        "fabric-1.20.3" = _zvsqfDmk;
        "fabric-1.20.4" = _zvsqfDmk;
        "fabric-1.20.5" = _lepygED8;
        "fabric-1.20.6" = _lepygED8;
        "fabric-1.21" = _TeIOzRfZ;
        "fabric-1.21.1" = _TeIOzRfZ;
        "fabric-1.21.2" = _tw7lUS6v;
        "fabric-1.21.3" = _tw7lUS6v;
        "fabric-1.21.4" = _fyJb1Dxd;
        "fabric-1.21.5" = _c0JtwvKE;
        "fabric-1.21.6" = _Em4cHGo1;
        "fabric-1.21.7" = _Em4cHGo1;
        "fabric-1.21.8" = _Em4cHGo1;
        "fabric-1.21.9" = _74BO1Sir;
        "fabric-1.21.10" = _74BO1Sir;
        "fabric-1.21.11" = _r7tHkIoV;
        "fabric-26.1" = _zvArYSpf;
        "fabric-26.1.1" = _zvArYSpf;
        "fabric-26.1.2" = _zvArYSpf;
        "fabric-26.2" = _EIF0cUKm;
        "pkg-1.0.0" = _dB8HpKrp;
        "pkg-1.0.1" = _CqS2Dewb;
        "pkg-1.0.2" = _yWqxaygM;
        "pkg-1.1.0" = _1NTizKEk;
        "pkg-1.1.1" = _luwqng77;
        "pkg-1.1.2" = _KUlMuTAK;
        "pkg-1.1.3" = _S6FWaWEs;
        "pkg-1.1.4" = _4wPKkMev;
        "pkg-1.1.5" = _C7KUAz5p;
        "pkg-1.1.6" = _dHo6ZpcU;
        "pkg-1.2.0" = _ROACDJzU;
        "pkg-1.2.1+1.20.4" = _zvsqfDmk;
        "pkg-1.2.2+1.20.5" = _lepygED8;
        "pkg-1.2.3+1.21" = _CVgfpUxx;
        "pkg-1.2.4+1.21" = _TeIOzRfZ;
        "pkg-1.2.5+1.21.3" = _tw7lUS6v;
        "pkg-1.2.6+1.21.4" = _fyJb1Dxd;
        "pkg-1.2.7+1.21.5" = _8LhjwAqh;
        "pkg-1.2.8+1.21.5" = _c0JtwvKE;
        "pkg-1.2.9+1.21.7" = _Em4cHGo1;
        "pkg-1.2.10+1.21.10" = _w63D3WJj;
        "pkg-1.2.11+1.21.10" = _74BO1Sir;
        "pkg-1.3.0+1.21.11" = _r7tHkIoV;
        "pkg-1.3.1+26.1.2" = _zvArYSpf;
        "pkg-1.3.2+26.2" = _EIF0cUKm;
        "default" = _EIF0cUKm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "organizable-play-screens";
        id = "zKrZtg3n";
        type = "mod";
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