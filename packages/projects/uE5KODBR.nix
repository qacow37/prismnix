{lib, callPackage, ...}:
let
    versions = (let
        _679wB1yE = {
            "id" = "679wB1yE";
            "file" = "Friendermite_v1.0.4_mc1.18.jar";
            "hash" = "sha512-n8CWY++HXOoSzyBYNZeS5/rg4OP303WHN32srt0aLmTBJudtAgBdEYtLdhmIBN7t2r48mo4G8v8U0DGsjHqG/Q==";
        };
        _kKJkPL2v = {
            "id" = "kKJkPL2v";
            "file" = "Friendermite_FORGE_v1.0.6_mc1.19.jar";
            "hash" = "sha512-UiU33+ZAjOw1bYbHu8XocA0FTnd0heUpbJXG+XBnQkQ8OF1hVmI7Q+dEn+d6HjSZ7yCt52WcvyXF4ap+HR4B+w==";
        };
        _uWmL7OBQ = {
            "id" = "uWmL7OBQ";
            "file" = "Friendermite_FORGE_v1.0.6_mc1.19.3.jar";
            "hash" = "sha512-tMcSjhCY1fb4AIjKTEGmyWtWsV+nZnFpw8ONxSj5a1FaFwnVoQlupcNGBfCN54c3kWB190/1GhxyhKEqDRY0bQ==";
        };
        _rm2vaVEf = {
            "id" = "rm2vaVEf";
            "file" = "Friendermite_FORGE_v1.0.6_mc1.20.jar";
            "hash" = "sha512-nXpNijplfpLTgxeZHeE51uzX3azDdeHTqKExpcnGVdDpH0xdoGLNiTPYK93aWzbEn4+ARIDssRxYPB3bXxl1cg==";
        };
        _wanBH1cU = {
            "id" = "wanBH1cU";
            "file" = "Friendermite_NEOFORGE_v1.0.6_mc1.20.6.jar";
            "hash" = "sha512-3F/jO361lhAoH8GNKZL0CdCgD57d/FEHz+l1MBrgloz2N637Q4qsf7ErwwkGX/X0XOKwaH+XFSqPHmxjpcaQ+g==";
        };
        _q3z3hH7r = {
            "id" = "q3z3hH7r";
            "file" = "Friendermite_NEOFORGE_v1.0.6_mc1.21.jar";
            "hash" = "sha512-EnPOrD0WInRy2q6GYrwBTOeD/Cxdad3KGbifWLKa5xE+vxGe4efgFzaLW5OjUbpWTSqfzFOm/WbxT7OlLFTNrw==";
        };
        _siG5HpK4 = {
            "id" = "siG5HpK4";
            "file" = "Friendermite_NEOFORGE_v1.0.6_mc1.21.3.jar";
            "hash" = "sha512-1KZRw5RHYBnnXHNHl2vBj0O5Xbwewo+fIjbv/lfiC/Idg7PT7gYloCl5d0EYRpp+RM9HnYwwCXG7rd/Mv2y0JA==";
        };
        _ckfoihn8 = {
            "id" = "ckfoihn8";
            "file" = "Friendermite_NEOFORGE_v1.0.6_mc1.21.4.jar";
            "hash" = "sha512-/qqIkpMJ5QEzjWWo07zTB8Nfh7Iyq/wYYsgwYA3P8PD7GOtl6iYqaXLLgZnMl5app8s+e1QYaDyVy7lslbw46Q==";
        };
        _HXhupslk = {
            "id" = "HXhupslk";
            "file" = "Friendermite_NEOFORGE_v1.0.6_mc1.21.5.jar";
            "hash" = "sha512-alsmzT/tbj2HCliq/i4N27f3amkV1MqRxEVyumSx3EF1wnVFeqljIfYXkAPegoGNHwNeHIBwGHfZSN4dA9+TxQ==";
        };
        _x4Z9UDJd = {
            "id" = "x4Z9UDJd";
            "file" = "Friendermite_NEOFORGE_v1.0.6_mc1.21.6.jar";
            "hash" = "sha512-m45ZX83/2IjCcKt/l/tWcaNRzFf1jtmGW+AFUhxuoPvdmxbIqfIRIVnJXuDNf/p3Wk02qApSqsfhaOgxJQm5JQ==";
        };
        _tqR5Bzt6 = {
            "id" = "tqR5Bzt6";
            "file" = "Friendermite_NEOFORGE_v1.0.6_mc1.21.8.jar";
            "hash" = "sha512-+u1ziX936mK4qCeuhP+gKEY4329ZIDx1tHdy9K55NZs2d7lOwINkWgYM7879N7H6eS154yMlZ26VPrXyK4JM+Q==";
        };
        _OeE7p3PW = {
            "id" = "OeE7p3PW";
            "file" = "Friendermite_NEOFORGE_v1.0.6_mc1.21.9.jar";
            "hash" = "sha512-RxAbetDgYjZ0zL18rwXqgiUEJ3X4KbyccHRZvbmPbuHfieGWKQe3l9uJWmAtuide1QTBeyS/nuhgL5Wefv5IDQ==";
        };
        _JR6Tfefy = {
            "id" = "JR6Tfefy";
            "file" = "Friendermite_NEOFORGE_v1.0.6_mc1.21.11.jar";
            "hash" = "sha512-/Mpi4gjNmHWpGTJdMBL5rcXowRbLvOfw1DODMtAshtqy4FdbvVggKIoMCWHPYBSjN8Kb8SkG95HwWf0posmLGQ==";
        };
        _nPZb1eVP = {
            "id" = "nPZb1eVP";
            "file" = "Friendermite_NEOFORGE_v1.0.6_mc26.1.jar";
            "hash" = "sha512-7TffhclDCFdSzYd3gDDqlWu1Wkdb3aUQQoFxMEa8j+pZ7TG25eTSRps16SKddwxrsAHrYigxod8IE7qN35RhdA==";
        };
        _qkHqfyes = {
            "id" = "qkHqfyes";
            "file" = "Friendermite_NEOFORGE_v1.0.6_mc26.1.2.jar";
            "hash" = "sha512-Gj3M5mv7Kq99jAIqNgs+/8kaf42DI/8afPn6uXlyM+cOmL7dZ3lEk2qGByvxNAFVLNydghiQe4ntkSxgpYjduA==";
        };
        _nBcl4MjG = {
            "id" = "nBcl4MjG";
            "file" = "Friendermite_NEOFORGE_v1.0.6_mc26.2.jar";
            "hash" = "sha512-eIs50xVNNchRygHuwa/7/QoCoXxuwgoFBwYBA0mPx+TA4XsJVVGnUalb1qHULPCWGJsjxjExsRy2JyOzA8ZBfw==";
        };
    in {
        "679wB1yE" = _679wB1yE;
        "kKJkPL2v" = _kKJkPL2v;
        "uWmL7OBQ" = _uWmL7OBQ;
        "rm2vaVEf" = _rm2vaVEf;
        "wanBH1cU" = _wanBH1cU;
        "q3z3hH7r" = _q3z3hH7r;
        "siG5HpK4" = _siG5HpK4;
        "ckfoihn8" = _ckfoihn8;
        "HXhupslk" = _HXhupslk;
        "x4Z9UDJd" = _x4Z9UDJd;
        "tqR5Bzt6" = _tqR5Bzt6;
        "OeE7p3PW" = _OeE7p3PW;
        "JR6Tfefy" = _JR6Tfefy;
        "nPZb1eVP" = _nPZb1eVP;
        "qkHqfyes" = _qkHqfyes;
        "nBcl4MjG" = _nBcl4MjG;
        "forge-1.18.2" = _679wB1yE;
        "forge-1.19.2" = _kKJkPL2v;
        "forge-1.19.3" = _uWmL7OBQ;
        "forge-1.19.4" = _uWmL7OBQ;
        "forge-1.20" = _rm2vaVEf;
        "forge-1.20.1" = _rm2vaVEf;
        "neoforge-1.20.6" = _wanBH1cU;
        "neoforge-1.21" = _q3z3hH7r;
        "neoforge-1.21.3" = _siG5HpK4;
        "neoforge-1.21.4" = _ckfoihn8;
        "neoforge-1.21.5" = _HXhupslk;
        "neoforge-1.21.6" = _x4Z9UDJd;
        "neoforge-1.21.8" = _tqR5Bzt6;
        "neoforge-1.21.9" = _OeE7p3PW;
        "neoforge-1.21.10" = _OeE7p3PW;
        "neoforge-1.21.11" = _JR6Tfefy;
        "neoforge-26.1" = _nPZb1eVP;
        "neoforge-26.1.2" = _qkHqfyes;
        "neoforge-26.2" = _nBcl4MjG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "friendermite";
            id = "uE5KODBR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="nBcl4MjG";}