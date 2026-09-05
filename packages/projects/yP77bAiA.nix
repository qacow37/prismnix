{lib, callPackage, ...}:
let
    versions = (let
        _1znQ971A = {
            "id" = "1znQ971A";
            "file" = "piggyback-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-XYNFl84gNaFjDkG/cLq6buy+CovW+u+/Aa/RchFeDvATZcQ5KELHMcxVomoVzsYbD3MalUVp1nVxLCODkLCFrg==";
        };
        _v6fEaLH8 = {
            "id" = "v6fEaLH8";
            "file" = "piggyback-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-7Do+LIpfgwQ45xbL6E/bXmTNU37W4Upzt/7FX5wex39I9peMMC/Ur9OhMolDn/vU1TupaOfqy4VHiMIvSKGFsg==";
        };
        _7N75VgTX = {
            "id" = "7N75VgTX";
            "file" = "piggyback-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-fckZm5KJ8KYAoSRsyUdOv+phv4Q8W/xQQ6aXN0sjJYyx8Qwu1LdLAA0nFD342yBVBQaPDMgZzjiZi8XxDrFWFQ==";
        };
        _2rngI4ty = {
            "id" = "2rngI4ty";
            "file" = "piggyback-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-+wOagvYRjWJBvzRfNThEXqEYZf+Blam6piqBKoTuqd/++YlFnnoqF2X1fco52Nt01osGmQjo4Q97gQIPtpd7FQ==";
        };
        _UYrxIX7A = {
            "id" = "UYrxIX7A";
            "file" = "piggyback-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-RuM4YqxV0uYIF6wBcDWyTyojzVUNhgr7qOC//YEU/wuiJCIgMlmJaVM5KRYHnBvx5Nyy0OtoSQOPzrj3XokWHQ==";
        };
        _cc2tf6oZ = {
            "id" = "cc2tf6oZ";
            "file" = "piggyback-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-YZiFqGSXTROV66M3/LCez4VCLGxV4X0Ah55cjdtZVMoW5Zb8vbTxlGKK8pNZBo11KPSQtW24UmM1xu8btjOXKg==";
        };
        _1RIujuFh = {
            "id" = "1RIujuFh";
            "file" = "piggyback-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-+vcxPJPZ2/b0Dc1uOJzIolvFL4hq1b7QC410UVlYl1CpMgfSgHUvG6mAHpU5C1oC1WxzHE6q71wTAivtCTwb4w==";
        };
        _5BXDzcJ7 = {
            "id" = "5BXDzcJ7";
            "file" = "piggyback-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-ieYf/W9dM6Epq8zFi1bzLvw8V7XvSCOqJ58YZ2FlwEI2+usggNpYvJ9MU3WGbW6zMK3VEwSIYATVj4V5oCK1Nw==";
        };
        _I5Dnxatv = {
            "id" = "I5Dnxatv";
            "file" = "piggyback-forge-1.21.3-1.1.0.jar";
            "hash" = "sha512-kiv8YLDhy7p4WWzfTLUCA6yY4cylag7+xnFcdDknTVcWflTSz3C3lapKrNnndF6t54XIDeRKg6K6K13YteDSgw==";
        };
        _82f41OeO = {
            "id" = "82f41OeO";
            "file" = "piggyback-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-izGc7RCAA2kHHEH/brWiv3jgkL6svTBnJfubJQWry/elUa6Xt0e+XHrcr2xBUJdl25ylZJY0TzhTXpGimrlZpw==";
        };
        _8l0UuP9x = {
            "id" = "8l0UuP9x";
            "file" = "piggyback-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-Wj2toHl4PnYS94VUZCEJJyGblPEstvcd33k+TwCDSQ2Z4UWOt0EtsfDFMwYnzvegbtnC0eDYtxUQxdCvRuyKnw==";
        };
        _Qo53oMNP = {
            "id" = "Qo53oMNP";
            "file" = "piggyback-forge-1.21.4-1.1.0.jar";
            "hash" = "sha512-+8YU05p7ARenAugl6k5/6jcLOzB/nFhoIPUDqX5VhCcTjtR2kH74yHbVj2MFhobykUEorsfTAB3VD7L2aTn+Kg==";
        };
        _oenNbJZG = {
            "id" = "oenNbJZG";
            "file" = "piggyback-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-u+HkI0hKL/8grmXSWLCsJUiYtr5r93KfLA3EqNJEDhRGJrqQmutL7BPHW+CYSl0LtwHN4Sl2yw083dN4OqEIfw==";
        };
        _j2iIK5GH = {
            "id" = "j2iIK5GH";
            "file" = "piggyback-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-BWxRlKjrPJWI1BmmUJY+sUYMFIL+c4JpVUTOOIYF5gTTMLSteOHDcnGkt6wD+pQKY2t4/Z7bP5lbIgdjnt35Fg==";
        };
        _QaPMJHPM = {
            "id" = "QaPMJHPM";
            "file" = "piggyback-forge-1.21.5-1.1.0.jar";
            "hash" = "sha512-xviet5glgAjL0bSSb/svnfkFoJH0FdFyPzBbfTyVI9mZEXb/40+YLBph6t/zTCtq7Vqt6QTsBgYv3Ax7Ib3jMQ==";
        };
        _uT1rsyQa = {
            "id" = "uT1rsyQa";
            "file" = "piggyback-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-JujWb+RNJT7IzW3SiibJDxvcANXvDLPCuVdP/TbfcW5Kg+S4hc0K/kwjWQsmRBXDt4iWVPv2KBoXdPNPPNrFZw==";
        };
        _iJIfxtIN = {
            "id" = "iJIfxtIN";
            "file" = "piggyback-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-6SGbpYXVrYh/rnrW5tb6OrGd2kkaAKKSpE1s6OJoaxqWAAW3hJEyXcpNhjsjMJSWLQnhlsFfi6ntDl3oCGFoSg==";
        };
        _3PT8Yw7v = {
            "id" = "3PT8Yw7v";
            "file" = "piggyback-forge-1.21.6-1.1.0.jar";
            "hash" = "sha512-fk6lu2OQMxP4lN3xsPw9MpLivAiWu+KxgBEefwj4HzHWBVYQC4Un6j0NhE6Vzcj+CwWLw3QvJ4H5qg8a7RGytw==";
        };
        _qFWAYAUt = {
            "id" = "qFWAYAUt";
            "file" = "piggyback-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-sgyZHKlBl5lOOZc1Lq6IEz6JDi4JU9VzXkfa8Q5wMCqEyqO5knLMtXTYJq0h8lDGUhsAwCdeiA0XTehnomf+Gg==";
        };
        _hY2jOr2y = {
            "id" = "hY2jOr2y";
            "file" = "piggyback-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-wO/XDH8QNQNevmOwmv5VVW0FyKn2E+34iaJr/tFTvyAsLRN3MWU0viCo/3275hTcnE2vY+As/Eg2PpkTzKrldA==";
        };
        _bEsZeeqZ = {
            "id" = "bEsZeeqZ";
            "file" = "piggyback-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-w/YI0w3vv5hL+1TAKhOkLf8cBF+iN5OorYr87GuolKGRhikJLoZd3ILA3MB8StOq3GBwYpknV4rTUYCqzkm9pA==";
        };
        _j3jAeNOd = {
            "id" = "j3jAeNOd";
            "file" = "piggyback-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-nEXWCEA0OPkbQyRvGSlYD8UVuns1SP435f0ATPHhLUtry0ut4LwCZa/aSmL85ssJlzz0eGuctQIdD+F2yJn7Ug==";
        };
        _SsOn1lVI = {
            "id" = "SsOn1lVI";
            "file" = "piggyback-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-xfNKkicmQ3pxYEQVcvCAdSHryzqPwb4sqvfcUJxBSBzhGHmBPADx5QHYJVqxc9LPHUJJOTuKVSbsIvTaX/QgqQ==";
        };
        _zBNKQZnP = {
            "id" = "zBNKQZnP";
            "file" = "piggyback-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-W6KazGbVeCr0TZ1OOAetJJ4cFqM+C+hw4ZS1n32bXQnKiAgVhakb4waGbvPhAErbg/y+egYrP7hCwJ3mGS2JkQ==";
        };
        _NMWCi03C = {
            "id" = "NMWCi03C";
            "file" = "piggyback-fabric-1.21.6-1.1.1.jar";
            "hash" = "sha512-mDVxfJM2lH2S4cJtjZFfdmLKs7xk15rUXC14GTJLqZw0sznwoj89YOehesVA3tRmyHHLCUJLqZiQIaCv2+9DfQ==";
        };
        _h4HGf24z = {
            "id" = "h4HGf24z";
            "file" = "piggyback-forge-1.21.6-1.1.1.jar";
            "hash" = "sha512-EDWwK1R9U1coxbABG+ENRxU5r4lRe3nz/kZySN63IkdSzIQs+JSBGhe8xwnaH/h2USep96XSlIDhw7jzBolLlw==";
        };
        _JJkY1ZtI = {
            "id" = "JJkY1ZtI";
            "file" = "piggyback-neoforge-1.21.6-1.1.1.jar";
            "hash" = "sha512-H/PCLGB+DepmdgPBx6xxptoNpQoMZhU8L6883hODwEUF4/1lRri7+QIyIh2ZAZYiGPF/McOjMqGayMTaTi+SXw==";
        };
        _B37Im2H5 = {
            "id" = "B37Im2H5";
            "file" = "piggyback-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-yKUhbvYo/rTv+zQfkYm9FV8uQ/Dve9beeNSnyC/msNGFhZ6uP+ICE15WvQdTXrZEcRiMvnkxInlOEr5OVQbDMQ==";
        };
        _Bgbn9bGO = {
            "id" = "Bgbn9bGO";
            "file" = "piggyback-forge-1.21.10-1.1.1.jar";
            "hash" = "sha512-9M5wgS/46oXZVvtKfWhuQboZHxYCg33BvM2ShR6s95zwmos+A7cXG2ldEJ4Izul+QUOBrb+iEZfmhp2apW3yZQ==";
        };
        _91IaLhug = {
            "id" = "91IaLhug";
            "file" = "piggyback-neoforge-1.21.10-1.1.1.jar";
            "hash" = "sha512-QrhAQBDQe9F7/eJ7AOUfYNOyrIU9P2U29opu/PLM7byxSlWu7KNYW+r/ja6N5y1I4LEerf+cpgQ9EsSAupui/g==";
        };
        _sBwFFoXJ = {
            "id" = "sBwFFoXJ";
            "file" = "piggyback-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-rlSqWHnH+d84YqbRYj03I2jf/JfBKFdiDU8Rp5AjYRIDvs59AGA/831gPk9W4JURViVMwwR9WyknpD5RLd9NQw==";
        };
        _h6R82NHS = {
            "id" = "h6R82NHS";
            "file" = "piggyback-forge-1.21.11-1.1.1.jar";
            "hash" = "sha512-Y12zNBwm/NG9qRo9chNd3+RZ0utfqeSqS0+qy7rjzmEY0tjbgvUMV9fVfDrJJgwpSNO/sdAYcna7/lIiVQH/gw==";
        };
        _MugsgtOg = {
            "id" = "MugsgtOg";
            "file" = "piggyback-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-POo3GMlfjrivHgtVySX3A4scUHVVyU6RHiiyFP9NmkBKf8ECaV6ksezjgd70C5jYhPNyNtuOkKq5LuoIjXqKYQ==";
        };
    in {
        "1znQ971A" = _1znQ971A;
        "v6fEaLH8" = _v6fEaLH8;
        "7N75VgTX" = _7N75VgTX;
        "2rngI4ty" = _2rngI4ty;
        "UYrxIX7A" = _UYrxIX7A;
        "cc2tf6oZ" = _cc2tf6oZ;
        "1RIujuFh" = _1RIujuFh;
        "5BXDzcJ7" = _5BXDzcJ7;
        "I5Dnxatv" = _I5Dnxatv;
        "82f41OeO" = _82f41OeO;
        "8l0UuP9x" = _8l0UuP9x;
        "Qo53oMNP" = _Qo53oMNP;
        "oenNbJZG" = _oenNbJZG;
        "j2iIK5GH" = _j2iIK5GH;
        "QaPMJHPM" = _QaPMJHPM;
        "uT1rsyQa" = _uT1rsyQa;
        "iJIfxtIN" = _iJIfxtIN;
        "3PT8Yw7v" = _3PT8Yw7v;
        "qFWAYAUt" = _qFWAYAUt;
        "hY2jOr2y" = _hY2jOr2y;
        "bEsZeeqZ" = _bEsZeeqZ;
        "j3jAeNOd" = _j3jAeNOd;
        "SsOn1lVI" = _SsOn1lVI;
        "zBNKQZnP" = _zBNKQZnP;
        "NMWCi03C" = _NMWCi03C;
        "h4HGf24z" = _h4HGf24z;
        "JJkY1ZtI" = _JJkY1ZtI;
        "B37Im2H5" = _B37Im2H5;
        "Bgbn9bGO" = _Bgbn9bGO;
        "91IaLhug" = _91IaLhug;
        "sBwFFoXJ" = _sBwFFoXJ;
        "h6R82NHS" = _h6R82NHS;
        "MugsgtOg" = _MugsgtOg;
        "fabric-1.20.1" = _hY2jOr2y;
        "fabric-1.21.1" = _j3jAeNOd;
        "fabric-1.21.3" = _5BXDzcJ7;
        "fabric-1.21.4" = _8l0UuP9x;
        "fabric-1.21.5" = _j2iIK5GH;
        "fabric-1.21.6" = _NMWCi03C;
        "fabric-1.21.7" = _B37Im2H5;
        "fabric-1.21.8" = _B37Im2H5;
        "fabric-1.21.10" = _B37Im2H5;
        "fabric-1.21.11" = _sBwFFoXJ;
        "quilt-1.20.1" = _hY2jOr2y;
        "quilt-1.21.1" = _j3jAeNOd;
        "quilt-1.21.3" = _5BXDzcJ7;
        "quilt-1.21.4" = _8l0UuP9x;
        "quilt-1.21.5" = _j2iIK5GH;
        "quilt-1.21.6" = _NMWCi03C;
        "quilt-1.21.7" = _B37Im2H5;
        "quilt-1.21.8" = _B37Im2H5;
        "quilt-1.21.10" = _B37Im2H5;
        "quilt-1.21.11" = _sBwFFoXJ;
        "forge-1.20.1" = _bEsZeeqZ;
        "forge-1.21.1" = _SsOn1lVI;
        "forge-1.21.3" = _I5Dnxatv;
        "forge-1.21.4" = _Qo53oMNP;
        "forge-1.21.5" = _QaPMJHPM;
        "forge-1.21.6" = _h4HGf24z;
        "forge-1.21.7" = _Bgbn9bGO;
        "forge-1.21.8" = _Bgbn9bGO;
        "forge-1.21.10" = _Bgbn9bGO;
        "forge-1.21.11" = _h6R82NHS;
        "neoforge-1.20.1" = _bEsZeeqZ;
        "neoforge-1.21.1" = _zBNKQZnP;
        "neoforge-1.21.3" = _82f41OeO;
        "neoforge-1.21.4" = _oenNbJZG;
        "neoforge-1.21.5" = _uT1rsyQa;
        "neoforge-1.21.6" = _JJkY1ZtI;
        "neoforge-1.21.7" = _91IaLhug;
        "neoforge-1.21.8" = _91IaLhug;
        "neoforge-1.21.10" = _91IaLhug;
        "neoforge-1.21.11" = _MugsgtOg;
        "pkg-1.0.0" = _v6fEaLH8;
        "pkg-1.1.0" = _qFWAYAUt;
        "pkg-1.1.1" = _MugsgtOg;
        "default" = _MugsgtOg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "piggyback";
        id = "yP77bAiA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}