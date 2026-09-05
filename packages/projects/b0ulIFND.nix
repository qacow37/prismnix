{lib, callPackage, ...}:
let
    versions = (let
        _h2Vc1SaP = {
            "id" = "h2Vc1SaP";
            "file" = "small-weapons-1.21.7.zip";
            "hash" = "sha512-jTybm+QWSUhMw3tWGL3JtLGDWCBalDJv5fHaCCzf3vS90zbOKDVgLSvXr/3p+i8XluBkusuP7j6QHw/A5iajNA==";
        };
        _7nWkr3It = {
            "id" = "7nWkr3It";
            "file" = "small-weapons-1.21.6.zip";
            "hash" = "sha512-NUNDjim8P7mq+ubUQM7lMrK9HBKCyzvv1HWbtkhrWvB0jYa9badlmIeA48QMKFl7vqsakgfPuGzZvcRlAb6kbQ==";
        };
        _S0hlRyc6 = {
            "id" = "S0hlRyc6";
            "file" = "small-weapons-1.21.5.zip";
            "hash" = "sha512-Tz6/ge3/lvHAapK8lZ37C+aRwuxEYQ+gt90PwbRUTmNnw6dDa1nIAuMXkHmJmNlrBtFOdmcqYJ/qQwwN9wi7Aw==";
        };
        _zFWy8bWE = {
            "id" = "zFWy8bWE";
            "file" = "small-weapons-1.8.9.zip";
            "hash" = "sha512-m6D5RclBMmK0QXhFLNtiMe8ilLMccn7zn9/kFwt4FWItAQ4Z80X75rud/+3omAo08o/Ho0OahGqzD20Bg40Tmg==";
        };
        _NEUsRxsO = {
            "id" = "NEUsRxsO";
            "file" = "small-weapons-1.21.8.zip";
            "hash" = "sha512-jTybm+QWSUhMw3tWGL3JtLGDWCBalDJv5fHaCCzf3vS90zbOKDVgLSvXr/3p+i8XluBkusuP7j6QHw/A5iajNA==";
        };
        _bTMZ4bUG = {
            "id" = "bTMZ4bUG";
            "file" = "small-weapons-1.21.11.zip";
            "hash" = "sha512-vo/N87RmM31zmmLxNa2QRw1mrPZZVxgjD2XyKnePDCQJd3eIyoS8yLSBRdf+CBF1dnWbef718fD525Wd86t8VA==";
        };
        _EUlxzMsE = {
            "id" = "EUlxzMsE";
            "file" = "small-weapons-1.21.11.zip";
            "hash" = "sha512-xseaydi/3/GRLKRHUIcOny8lQRivjt4Ir0JnhnPP+NL/7CB/GLOKPdZE20U+9vqyVjtMImuBQPr4/BRvMRv0DA==";
        };
        _ezLgc1A2 = {
            "id" = "ezLgc1A2";
            "file" = "small-weapons-1.21.11.zip";
            "hash" = "sha512-0uMc2J3WZRrv0k5IM+/MigpBxXBdELa3QEnJ/CWzewxNs6IcrH0M5XKF4MRDnHoVS9+zoQn7wo+Bvvgf9nHb2A==";
        };
        _QoQuxtyq = {
            "id" = "QoQuxtyq";
            "file" = "small-weapons-26.1.zip";
            "hash" = "sha512-Un9uSVP1t1HdcmGbm5DNp2NZq+65x2Bk4ZxCsfQm8Jb8kZHFjjjPFVnnfgwClrqq/DtGzIsQnWSf4q3hUjf3YQ==";
        };
        _u0SbvZMk = {
            "id" = "u0SbvZMk";
            "file" = "small-weapons-2.0.1.zip";
            "hash" = "sha512-ws5/LU0IYt6LRT0hoWrqltnCBHYr1Z7nQyRZLI/QyUzGaA2YqZH1LZTRLiGQqwlpr33v02Ld9EL8nFw98GX3bg==";
        };
        _xv1oQmPs = {
            "id" = "xv1oQmPs";
            "file" = "small-weapons-2.1.zip";
            "hash" = "sha512-CVLHXbj2nI78RVIkvXgUsLOe78N60YxG7zkviFgXBHTMsHwvBQyvN6W2XdyTGrRkLMicvqbK/5GWcCUdRTictg==";
        };
        _BISdR6Vh = {
            "id" = "BISdR6Vh";
            "file" = "small-weapons-2.1-26.2.zip";
            "hash" = "sha512-CI23OxbY7br+9tJd+Mc3XC82LX6NLlNbzrPEPvDb2TqhOg2OY8IUFuVNFdxt6fLGZvfXVoXs6bpxW2lJJ0lZUw==";
        };
        _GwC86hvo = {
            "id" = "GwC86hvo";
            "file" = "small-weapons-2.2-26.2.zip";
            "hash" = "sha512-3V/rlZFn2a7CwMUPq0FfpyrT/Jl3VQUOoIL/QPNdeNpkO9HHfMzn8rW7M/cXJuWZxwXdktPAd1ni+/sM9q59fA==";
        };
        _JtYoNikT = {
            "id" = "JtYoNikT";
            "file" = "small-weapons-2.3-26.2.zip";
            "hash" = "sha512-UND3/sad/020wlXKGRbZTkORq8W6No26IS43Pa9dfQT0UUxGkehVBqUUP7IipZy3zwVioS9+qCC3f3Uv7Et7KQ==";
        };
    in {
        "h2Vc1SaP" = _h2Vc1SaP;
        "7nWkr3It" = _7nWkr3It;
        "S0hlRyc6" = _S0hlRyc6;
        "zFWy8bWE" = _zFWy8bWE;
        "NEUsRxsO" = _NEUsRxsO;
        "bTMZ4bUG" = _bTMZ4bUG;
        "EUlxzMsE" = _EUlxzMsE;
        "ezLgc1A2" = _ezLgc1A2;
        "QoQuxtyq" = _QoQuxtyq;
        "u0SbvZMk" = _u0SbvZMk;
        "xv1oQmPs" = _xv1oQmPs;
        "BISdR6Vh" = _BISdR6Vh;
        "GwC86hvo" = _GwC86hvo;
        "JtYoNikT" = _JtYoNikT;
        "minecraft-1.21.7" = _GwC86hvo;
        "minecraft-1.21.8" = _GwC86hvo;
        "minecraft-1.21.6" = _GwC86hvo;
        "minecraft-1.21.5" = _GwC86hvo;
        "minecraft-1.6.1" = _zFWy8bWE;
        "minecraft-1.6.2" = _zFWy8bWE;
        "minecraft-1.6.4" = _zFWy8bWE;
        "minecraft-1.7.2" = _zFWy8bWE;
        "minecraft-1.7.3" = _zFWy8bWE;
        "minecraft-1.7.4" = _zFWy8bWE;
        "minecraft-1.7.5" = _zFWy8bWE;
        "minecraft-1.7.6" = _zFWy8bWE;
        "minecraft-1.7.7" = _zFWy8bWE;
        "minecraft-1.7.8" = _zFWy8bWE;
        "minecraft-1.7.9" = _zFWy8bWE;
        "minecraft-1.7.10" = _zFWy8bWE;
        "minecraft-1.8" = _zFWy8bWE;
        "minecraft-1.8.1" = _zFWy8bWE;
        "minecraft-1.8.2" = _zFWy8bWE;
        "minecraft-1.8.3" = _zFWy8bWE;
        "minecraft-1.8.4" = _zFWy8bWE;
        "minecraft-1.8.5" = _zFWy8bWE;
        "minecraft-1.8.6" = _zFWy8bWE;
        "minecraft-1.8.7" = _zFWy8bWE;
        "minecraft-1.8.8" = _zFWy8bWE;
        "minecraft-1.8.9" = _zFWy8bWE;
        "minecraft-1.21.9" = _JtYoNikT;
        "minecraft-1.21.10" = _JtYoNikT;
        "minecraft-1.21.11" = _JtYoNikT;
        "minecraft-1.21.11-rc1" = _EUlxzMsE;
        "minecraft-1.21.11-rc2" = _EUlxzMsE;
        "minecraft-1.21.11-rc3" = _EUlxzMsE;
        "minecraft-26.1-snapshot-1" = _EUlxzMsE;
        "minecraft-26.1-snapshot-2" = _EUlxzMsE;
        "minecraft-26.1" = _JtYoNikT;
        "minecraft-26.1.1" = _JtYoNikT;
        "minecraft-26.1.2" = _JtYoNikT;
        "minecraft-1.21.2" = _xv1oQmPs;
        "minecraft-1.21.3" = _xv1oQmPs;
        "minecraft-24w44a" = _xv1oQmPs;
        "minecraft-24w45a" = _xv1oQmPs;
        "minecraft-24w46a" = _xv1oQmPs;
        "minecraft-1.21.4" = _GwC86hvo;
        "minecraft-26.2-snapshot-2" = _xv1oQmPs;
        "minecraft-26.2-snapshot-3" = _xv1oQmPs;
        "minecraft-26.2-snapshot-4" = _xv1oQmPs;
        "minecraft-26.2-snapshot-5" = _xv1oQmPs;
        "minecraft-26.2-snapshot-6" = _xv1oQmPs;
        "minecraft-26.2-snapshot-7" = _xv1oQmPs;
        "minecraft-26.2-snapshot-8" = _xv1oQmPs;
        "minecraft-26.2" = _JtYoNikT;
        "minecraft-26.2-rc-1" = _BISdR6Vh;
        "minecraft-26.2-rc-2" = _BISdR6Vh;
        "pkg-1.0.0-1.21.7" = _h2Vc1SaP;
        "pkg-1.0.0-1.21.6" = _7nWkr3It;
        "pkg-1.0.0-1.21.5" = _S0hlRyc6;
        "pkg-1.0.0-1.8.9" = _zFWy8bWE;
        "pkg-1.0.0-1.21.8" = _NEUsRxsO;
        "pkg-1.1.0-1.21.11" = _bTMZ4bUG;
        "pkg-1.2.0-1.21.11" = _EUlxzMsE;
        "pkg-2.0.0-1.21.11" = _ezLgc1A2;
        "pkg-2.0.0-26.1" = _QoQuxtyq;
        "pkg-2.0.1" = _u0SbvZMk;
        "pkg-2.1" = _xv1oQmPs;
        "pkg-2.1-26.2" = _BISdR6Vh;
        "pkg-2.2-26.2" = _GwC86hvo;
        "pkg-2.3-26.2" = _JtYoNikT;
        "default" = _JtYoNikT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-weapons";
        id = "b0ulIFND";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}