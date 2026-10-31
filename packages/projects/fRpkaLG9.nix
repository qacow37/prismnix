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
        _MCrJyhKx = {
            "id" = "MCrJyhKx";
            "file" = "inspectanimations-0.2.2-fabric+1.20.1.jar";
            "hash" = "sha512-YKhuMXQIIsWqo4nUKDKQZBJlAjaFj9wJMyzxOovr+0V0bJZ2X+QNqfFXpEFyPo5QaN+6jgnx2JK6khMUAN4znQ==";
        };
        _6x9SgREm = {
            "id" = "6x9SgREm";
            "file" = "inspectanimations-0.2.2-fabric+1.20.4.jar";
            "hash" = "sha512-yIN/ElF6g/swAOfdH+trQuAZmc5p3YkKxHUHkYBso4W9pdu3WzbffTJ84L3kf/t/mKBjQ3KNNnxA+bi9pK0tSA==";
        };
        _SvmvWoDG = {
            "id" = "SvmvWoDG";
            "file" = "inspectanimations-0.2.2-fabric+1.21.1.jar";
            "hash" = "sha512-ZAIcEW4vwAM5xaP8kqchS/pryJl9tOu3BHMcyQha1GwyWf8fc/v5S8dBMp4SdBBUIpyCx1cmwR0IFKF3VvNDjA==";
        };
        _RgZcyoOo = {
            "id" = "RgZcyoOo";
            "file" = "inspectanimations-0.2.2-neoforge+1.21.1.jar";
            "hash" = "sha512-xNww4G6hExs5i8oWw373XWKM7zREa6kyvW+GFAKmjdXpnNMgjEfAuhnRCbG+4UiveZDt6FhkHgeVFBv078MrSg==";
        };
        _ueAezziQ = {
            "id" = "ueAezziQ";
            "file" = "inspectanimations-0.2.2-fabric+1.21.11.jar";
            "hash" = "sha512-SYYzHb8lyaV8ypuwJzMNhZ5w0OBm7CeLFJnOtQtF1sMgEYnhgcpK3w/UXfsLep5g3q1J+eyhELp6KBde5DW3Eg==";
        };
        _G5GVqISj = {
            "id" = "G5GVqISj";
            "file" = "inspectanimations-0.2.2-neoforge+1.21.11.jar";
            "hash" = "sha512-7uVekYQwE+z7/Eo0UI8qrf/T7Uizla15BbTJ1QXbZDrklXiQCkLV0ymxTRQOcvC9JGH3GXchWZ3DBTSrAY3KcA==";
        };
        _xEwYcTJz = {
            "id" = "xEwYcTJz";
            "file" = "inspectanimations-0.2.2-fabric+26.1.2.jar";
            "hash" = "sha512-SoYeKkChWkOYnItwDEVBaopYH9K+ZiXOpCAMx8vpLIdp32qBjvn6ATtBUyxSHBbbxmMKXLJ9XW1PeDwwhwE4Qg==";
        };
        _21219R4h = {
            "id" = "21219R4h";
            "file" = "inspectanimations-0.2.2-neoforge+26.1.2.jar";
            "hash" = "sha512-vMkBhwqHSg3jyY5J/8X+3Z/iH4mGRdsuCXKlnF+OoR+4ex2FyN/s2CCem9gXdKdC1N3WZJkRBl8JEg7/UV/0ng==";
        };
        _HwUpCyRG = {
            "id" = "HwUpCyRG";
            "file" = "inspectanimations-0.2.2-fabric+26.2.jar";
            "hash" = "sha512-fXgaw85oIPLvFBoyBUOoDHDbWRYn8D6BVRh9Whbk23zTxVj0cq2tJnuygucqK2hlBkqZoNl5QPnom1l+eZE2nQ==";
        };
        _mLGsKo5o = {
            "id" = "mLGsKo5o";
            "file" = "inspectanimations-0.2.2-neoforge+26.2.jar";
            "hash" = "sha512-epNB8Qkj6nTx7DnN8emaHU1b2NY0LzYrdnXFeI2X/4ZW1rIQynXMNbRo6H43SpIsepKpKojpsqd/3IgshSm0nQ==";
        };
        _S8pVtfeD = {
            "id" = "S8pVtfeD";
            "file" = "inspectanimations-0.2.3-fabric+1.20.1.jar";
            "hash" = "sha512-ElH1JjJ2zempGT0AcpnPG2syYUFDWKVXO8FlpjYdE9nW7Q2Vq6xrp4ybnJMY52PAt6ZnmffV0QsB8yzE1ic9RA==";
        };
        _VE0d4R5d = {
            "id" = "VE0d4R5d";
            "file" = "inspectanimations-0.2.3-fabric+1.20.4.jar";
            "hash" = "sha512-7iGxBWZcB1c+PKoCJGLTiBEFeXI1UN2Pzy71UHa+F0t7u6eIcgt3sEW64w3hHvtyeCc4qHMUDspOFiniBTsNVQ==";
        };
        _9jqzNLHa = {
            "id" = "9jqzNLHa";
            "file" = "inspectanimations-0.2.3-fabric+1.21.1.jar";
            "hash" = "sha512-Wu+3hqSyRjXMowNqpdRGltcYAJoWH7mxen39kpq90WrMPhOTDnNzN3GEp3ZzT1PfQwdjJ7dthzY5uirxDorGTw==";
        };
        _ukId8Eah = {
            "id" = "ukId8Eah";
            "file" = "inspectanimations-0.2.3-neoforge+1.21.1.jar";
            "hash" = "sha512-m/jPQV5BolwV/Swhl+OCbRPzeaIPyQfALmBhtJmqxDbNdVV4Na/g0wimzTaWV526yXzuyKnL87rn/Ew3PXl8Kw==";
        };
        _CXzYdtE1 = {
            "id" = "CXzYdtE1";
            "file" = "inspectanimations-0.2.3-fabric+1.21.11.jar";
            "hash" = "sha512-reWP4jw+bs+Yd90gryT+sGv/O18J7zChD3rNntdMis9M1PKji5bqOlp/bvmLJpJyuidSy4pJCaw5V7QYBfUUzg==";
        };
        _IemjV0W3 = {
            "id" = "IemjV0W3";
            "file" = "inspectanimations-0.2.3-neoforge+1.21.11.jar";
            "hash" = "sha512-RulEABuNwP6MFsoHGgR7ibjIiY0EfleYoyvWuuVNSArIKBGZdicPwE0OR414kb4NhsXJ8u1AIKKdE502NT+PxQ==";
        };
        _WbZtgEjE = {
            "id" = "WbZtgEjE";
            "file" = "inspectanimations-0.2.3-fabric+26.1.2.jar";
            "hash" = "sha512-mIMvYkmlCsOdfvWr+AljlPUEaPcnNrweEF/xGTk9yu4a2wE2PaxIhQa9SIoZ2U7r0guU0jqJxYkEBgzgWV1/og==";
        };
        _dwxCir9P = {
            "id" = "dwxCir9P";
            "file" = "inspectanimations-0.2.3-neoforge+26.1.2.jar";
            "hash" = "sha512-brhIRNQZ/Rxumyvm6PkiHvu2QphdEZUW1f98yZ4JuMGGFBxqh1GAaP5hRkCnUT2xafaH99m7RjHad0HrLJB+9g==";
        };
        _oIiAOV3x = {
            "id" = "oIiAOV3x";
            "file" = "inspectanimations-0.2.3-fabric+26.2.jar";
            "hash" = "sha512-WpT4pPks/NYG50ZSEIYcmjitdMyfuwbpLTC2PSA/Ktq8ftVtPrRh4WUA74jG8aN6H/EqWDS1XsqP7xfvxpm4Rg==";
        };
        _ZQOiZWQe = {
            "id" = "ZQOiZWQe";
            "file" = "inspectanimations-0.2.3-neoforge+26.2.jar";
            "hash" = "sha512-7qwxRZ7pO2XNkpTs7an3JkqLQcKEcNXW7xLZL/mzrgLlBm/yL83ZAl75bdD1dVnf0add9jesuFY/ZGbP4doquA==";
        };
        _35DrOoH6 = {
            "id" = "35DrOoH6";
            "file" = "inspectanimations-0.2.3-fabric+26.3.jar";
            "hash" = "sha512-rkcoSGoPstWHPSbV/sFliOMw6otLpJCmmAlXSu2MJhgHz/wSjN8eshZFYiUC2l3AmisLOmT15hKtXDk8IPEc8A==";
        };
        _2rZ3Y7rz = {
            "id" = "2rZ3Y7rz";
            "file" = "inspectanimations-0.2.4-fabric+1.20.1.jar";
            "hash" = "sha512-o4YxKck8SyEqNwzMYXOsho5MRKQKvnSE0mreMy5vTZIyoN0FB+EehCAQD0LpoUwgeLuHUnWbX1pFFOO6Gr/6AQ==";
        };
        _RStj8XQH = {
            "id" = "RStj8XQH";
            "file" = "inspectanimations-0.2.4-fabric+1.20.4.jar";
            "hash" = "sha512-mCiuKqOmWUz9frzeYcmFQTqFygu4XYIJl1wWWvvVEq1km7QrWWyD6ryiSvFrHJc8JKfUAs5orspMfryX9oXAYQ==";
        };
        _6Va5c4ej = {
            "id" = "6Va5c4ej";
            "file" = "inspectanimations-0.2.4-fabric+1.21.1.jar";
            "hash" = "sha512-ta76M/WbHE6bu+2kQ6Ekd4sK3953Kz5Ng1BoHNG3dpocSByn6sgHxGb3xILg9Kv1zo6wWqQSljXnDNeAnwxc1w==";
        };
        _goKUnZY7 = {
            "id" = "goKUnZY7";
            "file" = "inspectanimations-0.2.4-neoforge+1.21.1.jar";
            "hash" = "sha512-OjaFCObXPxTy5duHR81UL/cxn/wEQXh3Bg44nkqsZt790WjtlRzwZdnVw7OjCdqyMaMN9G1IjTz4pmcd/yJ0+Q==";
        };
        _OAqGgKCu = {
            "id" = "OAqGgKCu";
            "file" = "inspectanimations-0.2.4-fabric+1.21.11.jar";
            "hash" = "sha512-OpkqoaptJg6ovCl2ww3nc4UmgIjdQRKZ/FOD9HVzxMGY49+suz9DIXmrjpT94iOIWt7ja/4RiP8Ctt9OrHl0DQ==";
        };
        _VGm4BSDT = {
            "id" = "VGm4BSDT";
            "file" = "inspectanimations-0.2.4-neoforge+1.21.11.jar";
            "hash" = "sha512-Ndnj+iGBMIhvL0Akciye8ikz2ijAJwOqnEvtQ0X4AE2lpK9PakDlxIclafQBZojZ/MG21V2b0XXTPX6UGhWFzg==";
        };
        _1cPCh2Zl = {
            "id" = "1cPCh2Zl";
            "file" = "inspectanimations-0.2.4-fabric+26.1.2.jar";
            "hash" = "sha512-MMmDLzgjXIdjCmiFkwrGR0ddOGgJ4vzvScMzi2p5rNxNIVvTjKbTWUcCMOuoCPR7lbIeAKEGvIMPwngYtMiGIQ==";
        };
        _yQhOnviq = {
            "id" = "yQhOnviq";
            "file" = "inspectanimations-0.2.4-neoforge+26.1.2.jar";
            "hash" = "sha512-M0bKlCB0AMKGNWw754IfSMRXZ5TSz8AIwIoVnEI7FIl6xd8bM0o786Q6THK+EFqs3xsEb0QEFH5npQnurVVk8A==";
        };
        _rk9W8sng = {
            "id" = "rk9W8sng";
            "file" = "inspectanimations-0.2.4-fabric+26.2.jar";
            "hash" = "sha512-p8//k8G62iH2NM3cASYsPMb+gvTipvbA8flHHUXunOv6ad8huo+BA2vXQTuMaKtW/+Wrwk39dsN1wmfsg2xRqw==";
        };
        _2xkKdjYT = {
            "id" = "2xkKdjYT";
            "file" = "inspectanimations-0.2.4-neoforge+26.2.jar";
            "hash" = "sha512-l2q4tZYAnCl4bTvQyNS78upBAp2pbmbKqq1IEsT3CKDughsItbAW/ZeYxifIi5MqU8c0MabeK8E80F43xNpbDA==";
        };
        _2K2xBdgn = {
            "id" = "2K2xBdgn";
            "file" = "inspectanimations-0.2.4-fabric+26.3.jar";
            "hash" = "sha512-PLVWUaD4XID5IrupVGP1kb4rwqxZpFhiHcaK88ZurVOtwwgaAOkHFu48NnFm82pffdPT2NihSbXaIHxrmP/gng==";
        };
        _SJAbA6rd = {
            "id" = "SJAbA6rd";
            "file" = "inspectanimations-0.2.4-neoforge+26.3.jar";
            "hash" = "sha512-3OyV5P+405mHzWdJojpdiSP88XrG2p3wZxjDJNHNnC0Dj2MxSG23kaVMeyAozLPu6VDPjCPhrAGPI3ehrafggA==";
        };
        _yLsN3MYC = {
            "id" = "yLsN3MYC";
            "file" = "inspectanimations-0.2.5-fabric+1.20.1.jar";
            "hash" = "sha512-CWboQbJOFrWmdcbIe/9I2ApNT/u2Ce2ag6bJmh73V5F5wWBM6qm2UHmE/qwf0UJkyctsGeie2A6GsPvKCUbc6A==";
        };
        _FTbxilqz = {
            "id" = "FTbxilqz";
            "file" = "inspectanimations-0.2.5-fabric+1.20.4.jar";
            "hash" = "sha512-DzivMpbmjF5JOwLMgG4vhSBoh/EYE9INe5nD+hlaPsNMcNOzD7+7Rq3w+cEOD7OHJarnivVUO8qfIa1pE5JglQ==";
        };
        _GLPGQbeb = {
            "id" = "GLPGQbeb";
            "file" = "inspectanimations-0.2.5-fabric+1.21.1.jar";
            "hash" = "sha512-bVeFEPkUZbopGS/q/+adiea79nz17m67SgcmEmW7M3PV0P7qVd3W+PIcHRmUmvjMCMQ1BBG64EigKlPWhfHxrw==";
        };
        _XhdeG8Aj = {
            "id" = "XhdeG8Aj";
            "file" = "inspectanimations-0.2.5-neoforge+1.21.1.jar";
            "hash" = "sha512-vLa2UsKWgfEESLLKfs3wEljYqqTrCgq1rPMr17+d2cobEKiUHSWQUTSoJX39aYwgk5PUS9jeskywteb60StH9g==";
        };
        _iRRfxU7R = {
            "id" = "iRRfxU7R";
            "file" = "inspectanimations-0.2.5-fabric+1.21.11.jar";
            "hash" = "sha512-q7mFz/J+GYJmvXpfQlvv8C5vSHM6d6AEGkjRE8Si6YwjRn81H4QJHcxzEj/RUqi6ztTgE/wLGu3j1p9lZwIuXQ==";
        };
        _NhWsx2vj = {
            "id" = "NhWsx2vj";
            "file" = "inspectanimations-0.2.5-neoforge+1.21.11.jar";
            "hash" = "sha512-ak/vHjU98yzdq088pxmRNAYDwuEV4PMe/SzKkYzQASzwHNH0h1e9W3Ra0pOE073YUvcyqtuOc2xgFQnFrlagZw==";
        };
        _C3pTwETt = {
            "id" = "C3pTwETt";
            "file" = "inspectanimations-0.2.5-fabric+26.1.2.jar";
            "hash" = "sha512-tTX/VWNQ4s8C4KbjXtIKfB0NzA1MNZq9x6cRj7gFCwcc80TDzTOIQnThyietu+Ad5b/9z1LD3vjPwxKZ6eNE1A==";
        };
        _entRbPkQ = {
            "id" = "entRbPkQ";
            "file" = "inspectanimations-0.2.5-neoforge+26.1.2.jar";
            "hash" = "sha512-JnYNknK7aEYoGQ9Rg3ueR7AdSIooIc5JtOBTSd8fsahhrO3NU7qFyPRCcuife/2ctoOj/FtpVxIb937nD/EKCg==";
        };
        _GBYQzYmT = {
            "id" = "GBYQzYmT";
            "file" = "inspectanimations-0.2.5-fabric+26.2.jar";
            "hash" = "sha512-T4Nqml4d5a8xO4y+k7T9LtBfS62ojGPltQzbldxDIFinLCf5+9WZzabhaXUWSsD2gy8mylEptPANE0GbIx53qg==";
        };
        _gecZbCo7 = {
            "id" = "gecZbCo7";
            "file" = "inspectanimations-0.2.5-neoforge+26.2.jar";
            "hash" = "sha512-ENrkSYICDE9bUTR+T3TPt5taeGVyytXiBx/3e1rO/VS2WkZS1MwbdqvQ5DrHAgHRmh9cmijXvCKDnKCyoJfZBw==";
        };
        _4Nikjm1F = {
            "id" = "4Nikjm1F";
            "file" = "inspectanimations-0.2.5-fabric+26.3.jar";
            "hash" = "sha512-dCoEtccOy+IYWVSmdkuTvW5hXdfkeOLHM7ILhFaUzAw1qGkJ9FzUo4p51x8PCfMymcdRuy3nUJ4hz5+/Gah0Mg==";
        };
        _duR3P8xO = {
            "id" = "duR3P8xO";
            "file" = "inspectanimations-0.2.5-neoforge+26.3.jar";
            "hash" = "sha512-GjPdqCQ3FNWns38U90uCvqnM3mFBnwpgoV5T0hAcW0B+DkZNZ/PMdV+tpZCgUU+DXoWwdNSn/4oj1QyO+0Ylaw==";
        };
        _Il4GhtJm = {
            "id" = "Il4GhtJm";
            "file" = "inspectanimations-0.2.6-fabric+1.20.1.jar";
            "hash" = "sha512-iPRvfrsfYhTbZBQZrdVuwqHbn+JTJydIhGVJd1MN0xU+ibjAPOhoWrkWURq3MA43UaLXNJ20qIqph9rO07C5zw==";
        };
        _uadimnLo = {
            "id" = "uadimnLo";
            "file" = "inspectanimations-0.2.6-fabric+1.20.4.jar";
            "hash" = "sha512-kUBi6FMlSxX5BDgBuRWCDLxW3o0lFabMqaMpEOhZT2OV7R1CmNmMTnSxWSBhlvfFbnH3eybtzvmtbVT3NklPAg==";
        };
        _5tDQz1F0 = {
            "id" = "5tDQz1F0";
            "file" = "inspectanimations-0.2.6-fabric+1.21.1.jar";
            "hash" = "sha512-fVlA5EpWK6yi0+y4YrH/R1sRU6Cpd/CBPJ0T65Hq00HV3tzcBBW5uCPVZ5TiBQdafLbPIN7CLUfVES8ogl3QUg==";
        };
        _N9eIDpOt = {
            "id" = "N9eIDpOt";
            "file" = "inspectanimations-0.2.6-neoforge+1.21.1.jar";
            "hash" = "sha512-BL7PPLjCbifBxYDSiV0ZkJgXsEVZ+aNOoMPC2Mw3jP7B10XNCPIfT+A9lMfKeOAew4yw45+rq1DvjuueJ26qyA==";
        };
        _X6f3vDQV = {
            "id" = "X6f3vDQV";
            "file" = "inspectanimations-0.2.6-fabric+1.21.11.jar";
            "hash" = "sha512-Si95ZpGzlWUw+lFNMvqThryGey9zgz7CjJ88nvE2L1Ol51WO8+CtcbEB7mN1CZaACagW+7DhigzQRbbi/aWEvA==";
        };
        _LQ0WKvrE = {
            "id" = "LQ0WKvrE";
            "file" = "inspectanimations-0.2.6-neoforge+1.21.11.jar";
            "hash" = "sha512-f+/2191ta+Ddt26O73lIZBDng8EQqke6OI0ovFzJAwO3EhaDSZQr5GOtwRySPGQt+UIpC6huXguTJ1IpAObA9Q==";
        };
        _m9Ao9Q4C = {
            "id" = "m9Ao9Q4C";
            "file" = "inspectanimations-0.2.6-fabric+26.1.2.jar";
            "hash" = "sha512-2py3SdeIRrAMUqlqekAS6L9LBzQeZPrjHJmyp8BDkPK/W4P5bIthjAf3DJYNC+tHMLrLrV7ZaOTiOVRsleRy3A==";
        };
        _ixGxpBFZ = {
            "id" = "ixGxpBFZ";
            "file" = "inspectanimations-0.2.6-neoforge+26.1.2.jar";
            "hash" = "sha512-jkaTd1asiEMSpqBB9Zu1LBuPv58+5Nz4FFcVGAk5inusrr/tKAMvHaPa8udWMCKMSAzHVqwdj8cvDQDL2tKbgw==";
        };
        _WuUaL3n4 = {
            "id" = "WuUaL3n4";
            "file" = "inspectanimations-0.2.6-fabric+26.2.jar";
            "hash" = "sha512-vDXp1dGZkCPPgZMPiHbvnUl5Jq8uLZygG7wB1YLqs5gdrA/60+bnAPmzN2Gi2JqObWueH2M0lUBcbsxisfxrcQ==";
        };
        _cJDyiVS9 = {
            "id" = "cJDyiVS9";
            "file" = "inspectanimations-0.2.6-neoforge+26.2.jar";
            "hash" = "sha512-G3sUnAiCnfbRIpwv2DVaaYerRCBueO9X6rGeo8yOzt1qG04TW3eWXrFhIx0Y4nnQUO4RHDUOc5sBAC4952Gfzg==";
        };
        _1gGmAtUO = {
            "id" = "1gGmAtUO";
            "file" = "inspectanimations-0.2.6-fabric+26.3.jar";
            "hash" = "sha512-iDaZLrPyCCEH3ZklJNw8fC6dbZUxdqELhTVryzki3C8TfeUBrUMPOz6dtvHqX7EY31nxORYxmXtEZQacWCv1xQ==";
        };
        _aO6mjlr9 = {
            "id" = "aO6mjlr9";
            "file" = "inspectanimations-0.2.6-neoforge+26.3.jar";
            "hash" = "sha512-S5iloAUsKK7z6iL989Cm8cYspTLd4a4DkqHQeS7QolESXvfbCuN1U24fg4MOe+lwedb9Hy8AM8oXXfpEfsLPjw==";
        };
        _eYQknO86 = {
            "id" = "eYQknO86";
            "file" = "inspectanimations-0.2.7-fabric+1.20.1.jar";
            "hash" = "sha512-6663AOcyQfpZ/FwQlYbVOO+Y3IHUlLlTL7TWUl6g545+VMvvxXtPhW2ipk2kGgYGUgnSCCguT5QT3UBAPEokSA==";
        };
        _m6DXhb15 = {
            "id" = "m6DXhb15";
            "file" = "inspectanimations-0.2.7-fabric+1.20.4.jar";
            "hash" = "sha512-AEbjLCfloMbDg6lc8ZNmY90/wdMyno/xjBbD3NiGfly3SxWQC6VB/znu3jC5VpxUecH5+S2yeL8Xf9IBZJJPig==";
        };
        _TpWGGISs = {
            "id" = "TpWGGISs";
            "file" = "inspectanimations-0.2.7-fabric+1.21.1.jar";
            "hash" = "sha512-kyWEzC+Dts0ZtNuuhThtpFMGgoWEgVY6RGuEtbkBehColUkErQB5G2J9iNywRW4o1mezBvNAs5A1Ylh9CyY13Q==";
        };
        _wV8hqOZ4 = {
            "id" = "wV8hqOZ4";
            "file" = "inspectanimations-0.2.7-neoforge+1.21.1.jar";
            "hash" = "sha512-xpzqRsxXmG9Nm36Y6jMjYJE/ZLFEda66aQKpJvvTDenonbVK6XZdtfPzeal+/dRurcuS/lYp1tLhHn2dD5YmgA==";
        };
        _6LieFVBW = {
            "id" = "6LieFVBW";
            "file" = "inspectanimations-0.2.7-fabric+1.21.11.jar";
            "hash" = "sha512-9DKBvdcsXsPUXxpXzypW7MTlyH4E8To+JYrJ2j89FYEMONEP2YB0PU8PDVBruF1OYDazxUnUX55gJ82v0l1xgA==";
        };
        _o086SpbA = {
            "id" = "o086SpbA";
            "file" = "inspectanimations-0.2.7-neoforge+1.21.11.jar";
            "hash" = "sha512-99E4SusS/atm76QqHRVu+fh4sGhBURuv8vrg0QODA7hRJ3s0Q6HHpkY2fXId7Ggvf50hxz9GG1UxJmTyK4SY/A==";
        };
        _Is15yhxz = {
            "id" = "Is15yhxz";
            "file" = "inspectanimations-0.2.7-fabric+26.1.2.jar";
            "hash" = "sha512-HfnJ6AnwTvOJceGKNPEIyRMs/KnaOJmNz2J44X0VTCvhY2K9K2oOo/zkVYbAG6R9wuBwsX/gxtxcScds/KfOFQ==";
        };
        _86WKyf89 = {
            "id" = "86WKyf89";
            "file" = "inspectanimations-0.2.7-neoforge+26.1.2.jar";
            "hash" = "sha512-x0xU3Wd5DqrPyCch9Zd2qiC1hjiIybdlNMWKENVPjdFp31Ovx9+oYzddLZfGwqHDICU6B6AaswA1TAFJI1VAPA==";
        };
        _Vzg8bqax = {
            "id" = "Vzg8bqax";
            "file" = "inspectanimations-0.2.7-fabric+26.2.jar";
            "hash" = "sha512-N5f9bQdGO/G/m/qf+/3UtHmEx4vxC8Ucv2YOBzVEiu8SBV8Pt5zkczjIKa0CWmjjZTebE5agk9ShAh559wTxwQ==";
        };
        _Z7HuOwFC = {
            "id" = "Z7HuOwFC";
            "file" = "inspectanimations-0.2.7-neoforge+26.2.jar";
            "hash" = "sha512-Mwqw2MyhKoEjAZ8LEwQ1HYejtp/dhcINlFFlz3j54NLgjxbqPTyRtn+iq1KFc1j8FG0LWwCx786tvRR3LNLVpw==";
        };
        _QnEfoNEp = {
            "id" = "QnEfoNEp";
            "file" = "inspectanimations-0.2.7-fabric+26.3.jar";
            "hash" = "sha512-U3gAQEZjzDtOePUgWJ/SGF47m6tc0o+Q3l0r1iUDUQryri0d8i/YIO/HH/3lBNrGC5dyEZnwDA2U2POBRVjXsQ==";
        };
        _tUBQsPNI = {
            "id" = "tUBQsPNI";
            "file" = "inspectanimations-0.2.7-neoforge+26.3.jar";
            "hash" = "sha512-HrBKi3U4504uK8uQUJymiwWy2W15U1YVB8Itz5kDOM6HDh1QBAmEQwrY4jbqFCbLdhiVvNpd8n2FoM+hokuM+g==";
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
        "MCrJyhKx" = _MCrJyhKx;
        "6x9SgREm" = _6x9SgREm;
        "SvmvWoDG" = _SvmvWoDG;
        "RgZcyoOo" = _RgZcyoOo;
        "ueAezziQ" = _ueAezziQ;
        "G5GVqISj" = _G5GVqISj;
        "xEwYcTJz" = _xEwYcTJz;
        "21219R4h" = _21219R4h;
        "HwUpCyRG" = _HwUpCyRG;
        "mLGsKo5o" = _mLGsKo5o;
        "S8pVtfeD" = _S8pVtfeD;
        "VE0d4R5d" = _VE0d4R5d;
        "9jqzNLHa" = _9jqzNLHa;
        "ukId8Eah" = _ukId8Eah;
        "CXzYdtE1" = _CXzYdtE1;
        "IemjV0W3" = _IemjV0W3;
        "WbZtgEjE" = _WbZtgEjE;
        "dwxCir9P" = _dwxCir9P;
        "oIiAOV3x" = _oIiAOV3x;
        "ZQOiZWQe" = _ZQOiZWQe;
        "35DrOoH6" = _35DrOoH6;
        "2rZ3Y7rz" = _2rZ3Y7rz;
        "RStj8XQH" = _RStj8XQH;
        "6Va5c4ej" = _6Va5c4ej;
        "goKUnZY7" = _goKUnZY7;
        "OAqGgKCu" = _OAqGgKCu;
        "VGm4BSDT" = _VGm4BSDT;
        "1cPCh2Zl" = _1cPCh2Zl;
        "yQhOnviq" = _yQhOnviq;
        "rk9W8sng" = _rk9W8sng;
        "2xkKdjYT" = _2xkKdjYT;
        "2K2xBdgn" = _2K2xBdgn;
        "SJAbA6rd" = _SJAbA6rd;
        "yLsN3MYC" = _yLsN3MYC;
        "FTbxilqz" = _FTbxilqz;
        "GLPGQbeb" = _GLPGQbeb;
        "XhdeG8Aj" = _XhdeG8Aj;
        "iRRfxU7R" = _iRRfxU7R;
        "NhWsx2vj" = _NhWsx2vj;
        "C3pTwETt" = _C3pTwETt;
        "entRbPkQ" = _entRbPkQ;
        "GBYQzYmT" = _GBYQzYmT;
        "gecZbCo7" = _gecZbCo7;
        "4Nikjm1F" = _4Nikjm1F;
        "duR3P8xO" = _duR3P8xO;
        "Il4GhtJm" = _Il4GhtJm;
        "uadimnLo" = _uadimnLo;
        "5tDQz1F0" = _5tDQz1F0;
        "N9eIDpOt" = _N9eIDpOt;
        "X6f3vDQV" = _X6f3vDQV;
        "LQ0WKvrE" = _LQ0WKvrE;
        "m9Ao9Q4C" = _m9Ao9Q4C;
        "ixGxpBFZ" = _ixGxpBFZ;
        "WuUaL3n4" = _WuUaL3n4;
        "cJDyiVS9" = _cJDyiVS9;
        "1gGmAtUO" = _1gGmAtUO;
        "aO6mjlr9" = _aO6mjlr9;
        "eYQknO86" = _eYQknO86;
        "m6DXhb15" = _m6DXhb15;
        "TpWGGISs" = _TpWGGISs;
        "wV8hqOZ4" = _wV8hqOZ4;
        "6LieFVBW" = _6LieFVBW;
        "o086SpbA" = _o086SpbA;
        "Is15yhxz" = _Is15yhxz;
        "86WKyf89" = _86WKyf89;
        "Vzg8bqax" = _Vzg8bqax;
        "Z7HuOwFC" = _Z7HuOwFC;
        "QnEfoNEp" = _QnEfoNEp;
        "tUBQsPNI" = _tUBQsPNI;
        "fabric-26.1" = _j1EQvTYp;
        "fabric-26.1.1" = _j1EQvTYp;
        "fabric-26.1.2" = _Is15yhxz;
        "fabric-1.20.1" = _eYQknO86;
        "fabric-1.21.11" = _6LieFVBW;
        "fabric-1.20.4" = _m6DXhb15;
        "fabric-1.21.1" = _TpWGGISs;
        "fabric-26.2" = _Vzg8bqax;
        "fabric-1.21.10" = _bOv1C4mg;
        "fabric-26.3" = _QnEfoNEp;
        "neoforge-1.21.1" = _wV8hqOZ4;
        "neoforge-1.21.11" = _o086SpbA;
        "neoforge-26.1" = _WujpsrMz;
        "neoforge-26.1.1" = _WujpsrMz;
        "neoforge-26.1.2" = _86WKyf89;
        "neoforge-26.2" = _Z7HuOwFC;
        "neoforge-26.3" = _tUBQsPNI;
        "pkg-0.0.1" = _tXY1QSjl;
        "pkg-0.0.2" = _Kg3LlGqU;
        "pkg-0.0.3" = _5joRRS3g;
        "pkg-0.1.2+26.1.2" = _5YbcBqc2;
        "pkg-0.1.2+1.20.1" = _yYo1VMpV;
        "pkg-0.1.2+1.21.11" = _3oLCjaB2;
        "pkg-0.1.2+1.20.4" = _hVPPNq87;
        "pkg-0.1.2+1.21.1" = _N8mvdEys;
        "pkg-0.1.3+26.1.2" = _KTrI0hyI;
        "pkg-0.1.3+1.20.1" = _cjrOfQe0;
        "pkg-0.1.3+1.21.1" = _ZX2tbe09;
        "pkg-0.1.3+1.20.4" = _3abGAb8S;
        "pkg-0.1.3+1.21.11" = _G3zkeoqE;
        "pkg-0.1.4+1.20.1" = _QsLKuqUA;
        "pkg-0.1.4+1.20.4" = _9APamMmq;
        "pkg-0.1.4+1.21.1" = _AN6u7hhY;
        "pkg-0.1.4+1.21.11" = _fR1uHMel;
        "pkg-0.1.4+26.1.2" = _WF9D0dD4;
        "pkg-0.1.5+1.21.1" = _ul6jisD9;
        "pkg-0.1.5+1.20.4" = _uZZMBM7D;
        "pkg-0.1.5+26.1.2" = _r1niknnW;
        "pkg-0.1.5+1.20.1" = _8DQcx5mZ;
        "pkg-0.1.5+1.21.11" = _slTb7g5q;
        "pkg-0.1.5+26.2" = _Z3x3trfo;
        "pkg-0.2.0-fabric+1.20.4" = _LRlxqWx5;
        "pkg-0.2.0-neoforge+1.21.1" = _z3OVoXDl;
        "pkg-0.2.0-fabric+26.2" = _RG9kVS8N;
        "pkg-0.2.0-fabric+1.21.11" = _2x2pPmdF;
        "pkg-0.2.0-fabric+1.20.1" = _xhjmDBSr;
        "pkg-0.2.0-neoforge+1.21.11" = _FierBNA1;
        "pkg-0.2.0-fabric+26.1.2" = _haTNmSLn;
        "pkg-0.2.0-fabric+1.21.1" = _Pmi0Mza2;
        "pkg-0.2.0-neoforge+26.1.2" = _wN2ipFMb;
        "pkg-0.2.0-neoforge+26.2" = _dDni9Lt4;
        "pkg-0.2.1-neoforge+1.21.11" = _KAZn4kH1;
        "pkg-0.2.1-fabric+1.20.4" = _C7829MZe;
        "pkg-0.2.1-fabric+1.21.1" = _429g09Gb;
        "pkg-0.2.1-fabric+1.21.11" = _bOv1C4mg;
        "pkg-0.2.1-neoforge+1.21.1" = _34bNz3Ac;
        "pkg-0.2.1-fabric+26.2" = _Wfg1tatA;
        "pkg-0.2.1-fabric+26.1.2" = _j1EQvTYp;
        "pkg-0.2.1-fabric+1.20.1" = _GQPPEqtc;
        "pkg-0.2.1-neoforge+26.1.2" = _WujpsrMz;
        "pkg-0.2.1-neoforge+26.2" = _60ekVz8D;
        "pkg-0.2.2-fabric+1.20.1" = _MCrJyhKx;
        "pkg-0.2.2-fabric+1.20.4" = _6x9SgREm;
        "pkg-0.2.2-fabric+1.21.1" = _SvmvWoDG;
        "pkg-0.2.2-neoforge+1.21.1" = _RgZcyoOo;
        "pkg-0.2.2-fabric+1.21.11" = _ueAezziQ;
        "pkg-0.2.2-neoforge+1.21.11" = _G5GVqISj;
        "pkg-0.2.2-fabric+26.1.2" = _xEwYcTJz;
        "pkg-0.2.2-neoforge+26.1.2" = _21219R4h;
        "pkg-0.2.2-fabric+26.2" = _HwUpCyRG;
        "pkg-0.2.2-neoforge+26.2" = _mLGsKo5o;
        "pkg-0.2.3-fabric+1.20.1" = _S8pVtfeD;
        "pkg-0.2.3-fabric+1.20.4" = _VE0d4R5d;
        "pkg-0.2.3-fabric+1.21.1" = _9jqzNLHa;
        "pkg-0.2.3-neoforge+1.21.1" = _ukId8Eah;
        "pkg-0.2.3-fabric+1.21.11" = _CXzYdtE1;
        "pkg-0.2.3-neoforge+1.21.11" = _IemjV0W3;
        "pkg-0.2.3-fabric+26.1.2" = _WbZtgEjE;
        "pkg-0.2.3-neoforge+26.1.2" = _dwxCir9P;
        "pkg-0.2.3-fabric+26.2" = _oIiAOV3x;
        "pkg-0.2.3-neoforge+26.2" = _ZQOiZWQe;
        "pkg-0.2.3-fabric+26.3" = _35DrOoH6;
        "pkg-0.2.4-fabric+1.20.1" = _2rZ3Y7rz;
        "pkg-0.2.4-fabric+1.20.4" = _RStj8XQH;
        "pkg-0.2.4-fabric+1.21.1" = _6Va5c4ej;
        "pkg-0.2.4-neoforge+1.21.1" = _goKUnZY7;
        "pkg-0.2.4-fabric+1.21.11" = _OAqGgKCu;
        "pkg-0.2.4-neoforge+1.21.11" = _VGm4BSDT;
        "pkg-0.2.4-fabric+26.1.2" = _1cPCh2Zl;
        "pkg-0.2.4-neoforge+26.1.2" = _yQhOnviq;
        "pkg-0.2.4-fabric+26.2" = _rk9W8sng;
        "pkg-0.2.4-neoforge+26.2" = _2xkKdjYT;
        "pkg-0.2.4-fabric+26.3" = _2K2xBdgn;
        "pkg-0.2.4-neoforge+26.3" = _SJAbA6rd;
        "pkg-0.2.5-fabric+1.20.1" = _yLsN3MYC;
        "pkg-0.2.5-fabric+1.20.4" = _FTbxilqz;
        "pkg-0.2.5-fabric+1.21.1" = _GLPGQbeb;
        "pkg-0.2.5-neoforge+1.21.1" = _XhdeG8Aj;
        "pkg-0.2.5-fabric+1.21.11" = _iRRfxU7R;
        "pkg-0.2.5-neoforge+1.21.11" = _NhWsx2vj;
        "pkg-0.2.5-fabric+26.1.2" = _C3pTwETt;
        "pkg-0.2.5-neoforge+26.1.2" = _entRbPkQ;
        "pkg-0.2.5-fabric+26.2" = _GBYQzYmT;
        "pkg-0.2.5-neoforge+26.2" = _gecZbCo7;
        "pkg-0.2.5-fabric+26.3" = _4Nikjm1F;
        "pkg-0.2.5-neoforge+26.3" = _duR3P8xO;
        "pkg-0.2.6-fabric+1.20.1" = _Il4GhtJm;
        "pkg-0.2.6-fabric+1.20.4" = _uadimnLo;
        "pkg-0.2.6-fabric+1.21.1" = _5tDQz1F0;
        "pkg-0.2.6-neoforge+1.21.1" = _N9eIDpOt;
        "pkg-0.2.6-fabric+1.21.11" = _X6f3vDQV;
        "pkg-0.2.6-neoforge+1.21.11" = _LQ0WKvrE;
        "pkg-0.2.6-fabric+26.1.2" = _m9Ao9Q4C;
        "pkg-0.2.6-neoforge+26.1.2" = _ixGxpBFZ;
        "pkg-0.2.6-fabric+26.2" = _WuUaL3n4;
        "pkg-0.2.6-neoforge+26.2" = _cJDyiVS9;
        "pkg-0.2.6-fabric+26.3" = _1gGmAtUO;
        "pkg-0.2.6-neoforge+26.3" = _aO6mjlr9;
        "pkg-0.2.7-fabric+1.20.1" = _eYQknO86;
        "pkg-0.2.7-fabric+1.20.4" = _m6DXhb15;
        "pkg-0.2.7-fabric+1.21.1" = _TpWGGISs;
        "pkg-0.2.7-neoforge+1.21.1" = _wV8hqOZ4;
        "pkg-0.2.7-fabric+1.21.11" = _6LieFVBW;
        "pkg-0.2.7-neoforge+1.21.11" = _o086SpbA;
        "pkg-0.2.7-fabric+26.1.2" = _Is15yhxz;
        "pkg-0.2.7-neoforge+26.1.2" = _86WKyf89;
        "pkg-0.2.7-fabric+26.2" = _Vzg8bqax;
        "pkg-0.2.7-neoforge+26.2" = _Z7HuOwFC;
        "pkg-0.2.7-fabric+26.3" = _QnEfoNEp;
        "pkg-0.2.7-neoforge+26.3" = _tUBQsPNI;
        "default" = _tUBQsPNI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inspect-animations";
        id = "fRpkaLG9";
        type = "mod";
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
in callPackage fn {}