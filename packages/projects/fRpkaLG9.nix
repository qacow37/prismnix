{lib, callPackage, ...}:
let
    versions = (let
        _tXY1QSjl = {
            "id" = "tXY1QSjl";
            "file" = "inspect-animations-0.0.1.jar";
            "hash" = "sha512-sd1kzwdyNyvWZ0wwrF4GJyjatglOHqy09duKT1+4taSmjK+tm49OXODJCuNZNsRS28c+yOe7OpfZ7peJupItMw==";
        };
        _Kg3LlGqU = {
            "id" = "Kg3LlGqU";
            "file" = "inspect-animations-0.0.2.jar";
            "hash" = "sha512-EPYPkpMpZixuSh2YeWnkSzWrct02GhC+9+UO7xQf6r2bscHewY5U29YZodg+ciXmaZBLFP1fzeSK42BTXZOEcQ==";
        };
        _5joRRS3g = {
            "id" = "5joRRS3g";
            "file" = "inspect-animations-0.0.3.jar";
            "hash" = "sha512-Z+rVcnW0iY84BzFeI+188EcClPDFaRXr+DC9S7Yqjg5m5wHGJD5i5REyZJqEglm532X00kBgRBBvhrlNLa5Kwg==";
        };
        _5YbcBqc2 = {
            "id" = "5YbcBqc2";
            "file" = "inspect-animations-0.1.2+26.1.2.jar";
            "hash" = "sha512-idQvUFXGQKEiQ1B9fUR5GjAyFzIy0ERuEXvZxeTCUNF/9OqBHDBhOnnk5/+XxvHlPYhnG95xKWhU3ZyGiawccw==";
        };
        _yYo1VMpV = {
            "id" = "yYo1VMpV";
            "file" = "inspect-animations-0.1.2+1.20.1.jar";
            "hash" = "sha512-HYAQIlHYwGrP+36a/NiXl7Sk/EAKGcREdPagSQtZhidGpzWGeBqBzRppXIhh1sxogTfPnqCkqexhSK7TPHN0gA==";
        };
        _3oLCjaB2 = {
            "id" = "3oLCjaB2";
            "file" = "inspect-animations-0.1.2+1.21.11.jar";
            "hash" = "sha512-ghUW99Bip/73jesijVYFlZWHJEi5+UkZTnejjJI+XFHxpuRlIRvPQwyaLiDdhNTGi4FilXIcCEplbF9a1/zUog==";
        };
        _hVPPNq87 = {
            "id" = "hVPPNq87";
            "file" = "inspect-animations-0.1.2+1.20.4.jar";
            "hash" = "sha512-zFWqahIsJVB3sNT9L0TUk8ElgNhX1PGT/9TDGI8Xvu5Ho34rlGwadm2blthDFEyRu1qhY0qImhUU8tMN/xgJnQ==";
        };
        _N8mvdEys = {
            "id" = "N8mvdEys";
            "file" = "inspect-animations-0.1.2+1.21.1.jar";
            "hash" = "sha512-o3We8yZQ2+h4IRbKZqoEemUk+15wNw4F35CfKAdRBc5m5n65oVeMbJ/xD6D3ZUuTmGbHHP0+do750W8HNWRoog==";
        };
        _KTrI0hyI = {
            "id" = "KTrI0hyI";
            "file" = "inspect-animations-0.1.3+26.1.2.jar";
            "hash" = "sha512-gcT6fMKlPvnthkb9DmVjQ9AZ8IFIeecw5pNCX2YuSl1BevS3bBf+pqfVLvLX574rQqCWBwXPHSYXWqWs2htswQ==";
        };
        _cjrOfQe0 = {
            "id" = "cjrOfQe0";
            "file" = "inspect-animations-0.1.3+1.20.1.jar";
            "hash" = "sha512-69EuSCVG9SJEgetOU5/DsXFTYfIo7Lb3Bh8hA2OEfVSlW0EVDqoGz8du5teDd7kLuySJx9WOFrLdrrq5unc4yw==";
        };
        _ZX2tbe09 = {
            "id" = "ZX2tbe09";
            "file" = "inspect-animations-0.1.3+1.21.1.jar";
            "hash" = "sha512-wT04sT5apFoFtwJDVD6Qm66uZVoLU8fzdKBJT9Olk0mS4EyTepVPqv85c9kKa9Ih4DcmUhPjSukrOj2aAomfQQ==";
        };
        _3abGAb8S = {
            "id" = "3abGAb8S";
            "file" = "inspect-animations-0.1.3+1.20.4.jar";
            "hash" = "sha512-eRDgr2F4dCfCSLjXUC0b6pTM/PpCPXlzxx5yE/hV03UBTZUu0S/nnrCiJZzJ3G14+xuRgvNW4jwYab0LkqPCVQ==";
        };
        _G3zkeoqE = {
            "id" = "G3zkeoqE";
            "file" = "inspect-animations-0.1.3+1.21.11.jar";
            "hash" = "sha512-qUuPLLtfyoC3FQLPbEgU/1kL+d7Edqlxkxvgs0dI9h18dfIJVPsLEZVKkbC6kF7ow2TEwCUN6lljXI+WeGQPJw==";
        };
        _QsLKuqUA = {
            "id" = "QsLKuqUA";
            "file" = "inspect-animations-0.1.4+1.20.1.jar";
            "hash" = "sha512-UJxvi/0HYgxQS9NMNDCykLKHHNGO/3PI5XYDoTEDTA7erclIXyfxrqNN/7FrJ13o2LRY5npCUCF8MgdK3SEIuA==";
        };
        _9APamMmq = {
            "id" = "9APamMmq";
            "file" = "inspect-animations-0.1.4+1.20.4.jar";
            "hash" = "sha512-2ee4X5tnxhpsJ1cs8uc056T/ppsOUKV5gO6cmXTJ38BurHhSMfrKtIwdh/F14ZNp60+Po4wRpztHbUrC55yhqw==";
        };
        _AN6u7hhY = {
            "id" = "AN6u7hhY";
            "file" = "inspect-animations-0.1.4+1.21.1.jar";
            "hash" = "sha512-d2bfKEw8TdPkE2iuEhKvaQCpvGLIMyIK+aO39baczFiHbkSFgnyIuSTJiujEUG+2UO//w9OcYZIZs67P+ibsog==";
        };
        _fR1uHMel = {
            "id" = "fR1uHMel";
            "file" = "inspect-animations-0.1.4+1.21.11.jar";
            "hash" = "sha512-psgzwwV3DRC+Il7Q2jLHMpF7W8+UG4lGgF+OSmlgoJgIgX3bwH3hS89+G4/mxEl6XeOZXWWSHPOKRprSPlHwNw==";
        };
        _WF9D0dD4 = {
            "id" = "WF9D0dD4";
            "file" = "inspect-animations-0.1.4+26.1.2.jar";
            "hash" = "sha512-cMu2qkWzlBWscZTE00M9ni1Fp66mBjITNcEHjIE+oxfN7KELAKHq6b/EeHoVncLyOqyu1ZUktiS6lzKfpgI+Bw==";
        };
        _ul6jisD9 = {
            "id" = "ul6jisD9";
            "file" = "inspect-animations-0.1.5+1.21.1.jar";
            "hash" = "sha512-jrw9vKTN0n2IvxHHhvdWQpFb+5mKxlRyIXv0fCoDrE0oT8Tnh11Ui3+jh9qjiAUZfm1AIsobnijwxWAtwqnMAA==";
        };
        _uZZMBM7D = {
            "id" = "uZZMBM7D";
            "file" = "inspect-animations-0.1.5+1.20.4.jar";
            "hash" = "sha512-FZLCQCbyiiAnNlNUnbjV/358m7A9XJdrJcJ+1QrcA7Gt9eXqt0TUD9hm/0jyFePHQmyf27lEr/H0zaz3Qwc1MA==";
        };
        _r1niknnW = {
            "id" = "r1niknnW";
            "file" = "inspect-animations-0.1.5+26.1.2.jar";
            "hash" = "sha512-k6kyiMZotUkUpTC4p/pPsHzSkShNrlKe29kWewbnO0kzcrHkeQztP4Mrv6U9eDuw/dFgKCG3zq0LiW1ByR9nqA==";
        };
        _8DQcx5mZ = {
            "id" = "8DQcx5mZ";
            "file" = "inspect-animations-0.1.5+1.20.1.jar";
            "hash" = "sha512-QObPwdbV0DsqlzeI+H103uqzxv+zvIIA/i/RIzLoYePvWskQaoWFJ28LU7tbpSTfAh5Wkr+ZPnN3HOEpJqEQ9A==";
        };
        _slTb7g5q = {
            "id" = "slTb7g5q";
            "file" = "inspect-animations-0.1.5+1.21.11.jar";
            "hash" = "sha512-foBfkojWdjBu6CAbai/Sf52WTQTU2yZvbokAhozPfdXwgBBrZkdYwfNistnDUFkttx4YEOQ5u5Wpym5589SUCw==";
        };
        _Z3x3trfo = {
            "id" = "Z3x3trfo";
            "file" = "inspect-animations-0.1.5+26.2.jar";
            "hash" = "sha512-qpDAyMMMOTkLIttFJmyA86yNzvmCP7nrNaDqDgtcdscQK7aX1FJJxTBcxTDLLvdGBy0PPs147WLc4a67oOZuZg==";
        };
        _LRlxqWx5 = {
            "id" = "LRlxqWx5";
            "file" = "inspectanimations-0.2.0-fabric+1.20.4.jar";
            "hash" = "sha512-iczJ/vSgwfbznPAgqAatCQHl4gMoTZQTClUl2LTtD+QKdNphmA+VViYuJvP/DhjIAKeQOX9QlB6OYVMRbp8Z4w==";
        };
        _z3OVoXDl = {
            "id" = "z3OVoXDl";
            "file" = "inspectanimations-0.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-qn1Kme0eNmuZVZkjLl1LLdrUgM+Qak6o71N5ysmML1RWgJ1Gmapqzigqezu+c5yl5ovm4RkiigAFkATRfdhSIA==";
        };
        _RG9kVS8N = {
            "id" = "RG9kVS8N";
            "file" = "inspectanimations-0.2.0-fabric+26.2.jar";
            "hash" = "sha512-25BsGDU+tR+job6wQ+L/ZXf5/pv88FBzb61gMz9Dc9Rky6DLCG+2J/qimlzN9uT4pKAym/pzrQmge3IFKDuKqA==";
        };
        _2x2pPmdF = {
            "id" = "2x2pPmdF";
            "file" = "inspectanimations-0.2.0-fabric+1.21.11.jar";
            "hash" = "sha512-e3rR67rM+wJXgPb/aktAYHjMTIldtH76NsmS2ig9YnN0plgOLQK/cwEJZc4uxeWTVh+HOjUMOrnB//VhKI9lZA==";
        };
        _xhjmDBSr = {
            "id" = "xhjmDBSr";
            "file" = "inspectanimations-0.2.0-fabric+1.20.1.jar";
            "hash" = "sha512-JAgf2YeF+kMD/mrQVso2BOLOpHFG+RCO4EOcgVZsZcX34yizAo6r6vtsVpc4WIaXzK0+EL6ClcdQ1g3TemieNw==";
        };
        _FierBNA1 = {
            "id" = "FierBNA1";
            "file" = "inspectanimations-0.2.0-neoforge+1.21.11.jar";
            "hash" = "sha512-BhvLBBRyjqW5ogcCOhUFNKj51lfbzbDoiwo87DmlwB4COIfmhdYordZM2TDG93KGpvseXKD+tMs20q6aPrRiSg==";
        };
        _haTNmSLn = {
            "id" = "haTNmSLn";
            "file" = "inspectanimations-0.2.0-fabric+26.1.2.jar";
            "hash" = "sha512-wpMNsOIZu4ro6wvUFlYzJo0B0HEOs8w0/XrJQTLA8AzHVKtU8TzbKNT5kYIDmGhJmfKKFI1dIyrxewP3C6PcEQ==";
        };
        _Pmi0Mza2 = {
            "id" = "Pmi0Mza2";
            "file" = "inspectanimations-0.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-ofZpAnV0hduWkd2imB/TNFEn21LSdb4sLPrFGDN5hm8A8P82c5OuoyNp6kBQHaZg9z7GehCoc5Sc36zd+oWT/A==";
        };
        _wN2ipFMb = {
            "id" = "wN2ipFMb";
            "file" = "inspectanimations-0.2.0-neoforge+26.1.2.jar";
            "hash" = "sha512-XeFrl2JafuVyu0sK2e411I3boDwwe3WTGveE816wA73fEXoQeVdytT3N10e8S0TVYGEIyiIkYFy2W7uAsw+EXQ==";
        };
        _dDni9Lt4 = {
            "id" = "dDni9Lt4";
            "file" = "inspectanimations-0.2.0-neoforge+26.2.jar";
            "hash" = "sha512-uiT7UXpk4RXfHvW8xujoD2PArfJZqjPYbgO1aZZyD+AeGes9X834KhoacZ0Rvg/fCpouoMiNt42JTNqZx+kKNQ==";
        };
        _KAZn4kH1 = {
            "id" = "KAZn4kH1";
            "file" = "inspectanimations-0.2.1-neoforge+1.21.11.jar";
            "hash" = "sha512-1pttAR2bELWJtIRdJUvV8fJEs3uulaFKBRRSskJ72hJPUp6EVzB+scOE0Jlw5FM6FwFz7Rb+uSYk5PjdCzTAWQ==";
        };
        _C7829MZe = {
            "id" = "C7829MZe";
            "file" = "inspectanimations-0.2.1-fabric+1.20.4.jar";
            "hash" = "sha512-iqZKs4mLoDWip6eF4Fy8ZtaT+CJ7m5+xxk7a0KDXfklV7Ri8rscJoKilQ5KzBgHLE+8R2CJxmhXkKIlXgLusoQ==";
        };
        _429g09Gb = {
            "id" = "429g09Gb";
            "file" = "inspectanimations-0.2.1-fabric+1.21.1.jar";
            "hash" = "sha512-ZEfaVFBOFACMMYXDZdurRDHBIrL5dmQKi87enHbMh/mlwl+mhina9wXZcCLYaLZsx6h6D2d81eyImT2WJB0Lxw==";
        };
        _bOv1C4mg = {
            "id" = "bOv1C4mg";
            "file" = "inspectanimations-0.2.1-fabric+1.21.11.jar";
            "hash" = "sha512-RBUv+LYszR76ORiezrYWYfxxobP/hfy7zHom/oi1SM5PQj6lymn0LX+UTOAqqTgxo2VoJma3e721VvvLmeFqDg==";
        };
        _34bNz3Ac = {
            "id" = "34bNz3Ac";
            "file" = "inspectanimations-0.2.1-neoforge+1.21.1.jar";
            "hash" = "sha512-iIe1du9K/OA5RsUCFTU4YAyhchPGbQtWBZwV34P6gAJ6cC0dYMN3RNaj3NMP+VK/HXyDyc7mzk5naI8RA/Llfw==";
        };
        _Wfg1tatA = {
            "id" = "Wfg1tatA";
            "file" = "inspectanimations-0.2.1-fabric+26.2.jar";
            "hash" = "sha512-c5p1S7syVruCjp4GZvAm1PtisNFRbrs1UTJY2bxU3Cd1VTI6gMfEkH7d8/bUgAzETxABKx5uLzj2yj+/aAnNPQ==";
        };
        _j1EQvTYp = {
            "id" = "j1EQvTYp";
            "file" = "inspectanimations-0.2.1-fabric+26.1.2.jar";
            "hash" = "sha512-QGs4vF8fn+8yLkr2Th3XxcZIYolbs3o3A8syBlnLAM7PDkX1wUaP1VEichy4V99DN0LjtFPghMDzFbnlRwSAgQ==";
        };
        _GQPPEqtc = {
            "id" = "GQPPEqtc";
            "file" = "inspectanimations-0.2.1-fabric+1.20.1.jar";
            "hash" = "sha512-gJKjf2rhmfZ3KhEiS2Jaww8A3yt+EePP1kNXjLUKDkx5weH/qVhRRzUT+WRd8oVRBtwyVWZxtAZ9EXO456IC6g==";
        };
        _WujpsrMz = {
            "id" = "WujpsrMz";
            "file" = "inspectanimations-0.2.1-neoforge+26.1.2.jar";
            "hash" = "sha512-68kb9MYlwa0EftIUKd1qslbJxruRezQgKqk4wf3fNsQ3XIbc1GPHx9+y8HxtTBUzbOBVUhGFGSngjHGCNYd3Bw==";
        };
        _60ekVz8D = {
            "id" = "60ekVz8D";
            "file" = "inspectanimations-0.2.1-neoforge+26.2.jar";
            "hash" = "sha512-zpd9KpD6WdhcvkvXyUAh5DbRaLUwfVXBR1aEd0tqCrUsrBvDgMUJPjFZwd9IkcEBj3R9dIxIRk3aNYvv2kfs5w==";
        };
    in {
        "tXY1QSjl" = _tXY1QSjl;
        "Kg3LlGqU" = _Kg3LlGqU;
        "5joRRS3g" = _5joRRS3g;
        "5YbcBqc2" = _5YbcBqc2;
        "yYo1VMpV" = _yYo1VMpV;
        "3oLCjaB2" = _3oLCjaB2;
        "hVPPNq87" = _hVPPNq87;
        "N8mvdEys" = _N8mvdEys;
        "KTrI0hyI" = _KTrI0hyI;
        "cjrOfQe0" = _cjrOfQe0;
        "ZX2tbe09" = _ZX2tbe09;
        "3abGAb8S" = _3abGAb8S;
        "G3zkeoqE" = _G3zkeoqE;
        "QsLKuqUA" = _QsLKuqUA;
        "9APamMmq" = _9APamMmq;
        "AN6u7hhY" = _AN6u7hhY;
        "fR1uHMel" = _fR1uHMel;
        "WF9D0dD4" = _WF9D0dD4;
        "ul6jisD9" = _ul6jisD9;
        "uZZMBM7D" = _uZZMBM7D;
        "r1niknnW" = _r1niknnW;
        "8DQcx5mZ" = _8DQcx5mZ;
        "slTb7g5q" = _slTb7g5q;
        "Z3x3trfo" = _Z3x3trfo;
        "LRlxqWx5" = _LRlxqWx5;
        "z3OVoXDl" = _z3OVoXDl;
        "RG9kVS8N" = _RG9kVS8N;
        "2x2pPmdF" = _2x2pPmdF;
        "xhjmDBSr" = _xhjmDBSr;
        "FierBNA1" = _FierBNA1;
        "haTNmSLn" = _haTNmSLn;
        "Pmi0Mza2" = _Pmi0Mza2;
        "wN2ipFMb" = _wN2ipFMb;
        "dDni9Lt4" = _dDni9Lt4;
        "KAZn4kH1" = _KAZn4kH1;
        "C7829MZe" = _C7829MZe;
        "429g09Gb" = _429g09Gb;
        "bOv1C4mg" = _bOv1C4mg;
        "34bNz3Ac" = _34bNz3Ac;
        "Wfg1tatA" = _Wfg1tatA;
        "j1EQvTYp" = _j1EQvTYp;
        "GQPPEqtc" = _GQPPEqtc;
        "WujpsrMz" = _WujpsrMz;
        "60ekVz8D" = _60ekVz8D;
        "fabric-26.1" = _j1EQvTYp;
        "fabric-26.1.1" = _j1EQvTYp;
        "fabric-26.1.2" = _j1EQvTYp;
        "fabric-1.20.1" = _GQPPEqtc;
        "fabric-1.21.11" = _bOv1C4mg;
        "fabric-1.20.4" = _C7829MZe;
        "fabric-1.21.1" = _429g09Gb;
        "fabric-26.2" = _Wfg1tatA;
        "fabric-1.21.10" = _bOv1C4mg;
        "neoforge-1.21.1" = _34bNz3Ac;
        "neoforge-1.21.11" = _KAZn4kH1;
        "neoforge-26.1" = _WujpsrMz;
        "neoforge-26.1.1" = _WujpsrMz;
        "neoforge-26.1.2" = _WujpsrMz;
        "neoforge-26.2" = _60ekVz8D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inspect-animations";
            id = "fRpkaLG9";
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
in callPackage fn {version="60ekVz8D";}