{lib, callPackage, ...}:
let
    versions = (let
        _ZqsSH535 = {
            "id" = "ZqsSH535";
            "file" = "valhelsia_core-forge-1.18.2-0.3.1.jar";
            "hash" = "sha512-6zGV1rW9DWUbB4LuBpRztabdJdYktIx0jPXw2VTy1plmLMDYa8fThwNNfoJ7PMzCpaF1AM2gqGc4iKfZ4c7bgg==";
        };
        _KTcpY3IJ = {
            "id" = "KTcpY3IJ";
            "file" = "valhelsia_core-fabric-1.18.2-0.3.1.jar";
            "hash" = "sha512-geplb6xVcPI/xQisZ3EKwBeppPoM+as0vj3lmCYnRRXJv7TEVSzVAbm0V82hXbh2Wbu7Gxf8OAgkcwSoFuZGrQ==";
        };
        _FBMXOiGW = {
            "id" = "FBMXOiGW";
            "file" = "valhelsia_core-forge-1.19-0.3.0.jar";
            "hash" = "sha512-qyC/1nZVD1k9qkBBhSnYCkReiK7KIcfMLBDXem+EK2e3Suhc0Ao/t5RkpQqvC2pM984nwEzeiQScx5XreD/3fw==";
        };
        _eedzHUYh = {
            "id" = "eedzHUYh";
            "file" = "valhelsia_core-forge-1.19.2-0.4.0.jar";
            "hash" = "sha512-QSXVtA8xsx3M+RchfHqJZkuNgSKMujQkJPJ/THPOrZ0zqcLGxN8jkmh/KxJiGPCYaxSm13OPIKFyl5B3mtHGaQ==";
        };
        _WD3qvkz8 = {
            "id" = "WD3qvkz8";
            "file" = "valhelsia_core-forge-1.19.2-0.5.0.jar";
            "hash" = "sha512-1nQCWqbwUi9eSoXuyS9OCsM2LbmVED7xxyNnDF6zlAUgoWLocEUTZLPrrG1e0PwqAIIJaFWNSvNyNTR5nDx1Ig==";
        };
        _Kq69QpMh = {
            "id" = "Kq69QpMh";
            "file" = "valhelsia_core-forge-1.19.3-0.5.0.jar";
            "hash" = "sha512-bfNoQDtpLcBAlMsVS6pRlpe5mPiyLbxfzWAiZ+TN0+CXmIBDcdw/Robs7Qs0zF4th2X4aS5UVN11Honm9m5dYg==";
        };
        _1SQivDtI = {
            "id" = "1SQivDtI";
            "file" = "valhelsia_core-forge-1.19.3-0.5.1.jar";
            "hash" = "sha512-o3kDKca+CY208hPl04pnndX9J4vN3J2MiKjh0GaRHO7kTZcl5uuzXeSUhaAnBvsb+Yq3Bn9m+kJix/T+V2LmrA==";
        };
        _ehryK9zL = {
            "id" = "ehryK9zL";
            "file" = "valhelsia_core-forge-1.19.4-0.5.0.jar";
            "hash" = "sha512-6dI256yPXrDZ2YewoNFr47j791U5GM5pnrwFEpL5BzNoEIl6r3wlxZz55Q2LGin6ict6WEw2ngCUlKH/iCnLjw==";
        };
        _Pn07Kcra = {
            "id" = "Pn07Kcra";
            "file" = "valhelsia_core-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-9FXVfF5wpJgRf/+z5MO43GJfC25Aa7kuqSYVdTx+6NQNbIoiC7Re/5aofaa4nYHjR2p4iRk9vb1ZeQ+AX0yB3Q==";
        };
        _UxBwjYcr = {
            "id" = "UxBwjYcr";
            "file" = "valhelsia_core-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Mzh4aCKnfup2WabNUGpKbivnkyZ0hjOXD9l58zlzVyFRtImjIoetoIFWy1BWwNOlPEmsOc+JD/yGFoX7qlOwPA==";
        };
        _8CWjKnje = {
            "id" = "8CWjKnje";
            "file" = "valhelsia_core-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-Wg1JqM0Dapnjds13/ldyKLBgDIRTckzbdu7R/uQDVmnYu6Ke8tJxphGNkPSWvOtt+GYoRz6j6UnpPUfCLvx7VA==";
        };
        _b5YRIs1N = {
            "id" = "b5YRIs1N";
            "file" = "valhelsia_core-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-RJpIkeLWkw9sfZfxvJZ64L6CUPVPhXuZSdRXSGcYHDQkYnXZNRb/Yq1DWRBU5yeMJ4zR5PMkI+kfjH+OTZkaKw==";
        };
        _wSFwDxJf = {
            "id" = "wSFwDxJf";
            "file" = "valhelsia_core-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-H0v2NsnIGSEZK99mzAnX1+H1uzHj2St/cfte0l+HXOOos/AudTAFGor7sYQ8L8WvfaENDwOMoDNbAYk9hNMKYA==";
        };
        _eWH7WT4F = {
            "id" = "eWH7WT4F";
            "file" = "valhelsia_core-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-zgQwGzLOLQeOqe5H3+2Ngh49mqU0KbTfxu6n27heu1qIdYHHYovCUfYNBnl5ygEPoVlLqUpOsrrKsz5ctUvW2Q==";
        };
        _eP3L8E7C = {
            "id" = "eP3L8E7C";
            "file" = "valhelsia_core-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-z4qylRQyIJ6Dvl3f2e3cjDHZ4Btk1mGUuyydrAiUMJB1g5p9H5qTVvim8cp29NjWs3NhI3Z6kg9AMXPBtwYLvw==";
        };
        _nIwCCydr = {
            "id" = "nIwCCydr";
            "file" = "valhelsia_core-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-f/3GThLtnEx007sw6s5BnEiFBaIAftHVKiFfSNm89QSM8DgtMUZXgBbPrT3kNGj1K/uF6qTq7o3ml98UcfmeqQ==";
        };
        _4slZwQn7 = {
            "id" = "4slZwQn7";
            "file" = "valhelsia_core-neoforge-1.21-1.1.2.jar";
            "hash" = "sha512-hOOJF+a81/KbnYNeZZuRpEMxBr+nxb6OpA4RZRRb+zIScYeXAzl8V4dYx82DyKWpg1q2vqo+EzV6JXxmZZDHqg==";
        };
        _9VOLAgj3 = {
            "id" = "9VOLAgj3";
            "file" = "valhelsia_core-fabric-1.21-1.1.2.jar";
            "hash" = "sha512-0Qn2SmWdkBpWU+18HZej46o1ZLDXv9nFDq0Cq6NJdS7abr0w+yclxLEDC+E/SX5rX9GZxvrsSnrQ36iCXZowBw==";
        };
        _l6sRBcWH = {
            "id" = "l6sRBcWH";
            "file" = "valhelsia_core-neoforge-1.21-1.1.3.jar";
            "hash" = "sha512-8geRxZ5VbnT3fVLu4kAa9XjfycgNnMuXsYgGmjxVVtqqkD5eWsXOQ7HO1TMj4hCPAJT1Wa0csYYflQafCnfVIw==";
        };
        _cttRekq9 = {
            "id" = "cttRekq9";
            "file" = "valhelsia_core-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-eH3lZZtG3bGI4pYFgssjYlXo5MLcbTv90DOrHAC79hNRo4pPip1HA14D9mLJgqlSxnbmR05q2dPcWBWjwN8tlQ==";
        };
        _qYTpdW7B = {
            "id" = "qYTpdW7B";
            "file" = "valhelsia_core-neoforge-1.21.3-1.1.5.jar";
            "hash" = "sha512-ZzTGpc1CYJbAioIbiXQVWa0M7tXGU6dLj1irW903FWtxqGjjorGPLppmLlrm90c9sZGtKmAd3TSDd1XL6Jmpgg==";
        };
        _rUdJzw8h = {
            "id" = "rUdJzw8h";
            "file" = "valhelsia_core-fabric-1.21.3-1.1.5.jar";
            "hash" = "sha512-pPfFD4XtzPx8+axVMvH/Ae/HIb/BVaxUP4BLpSd2mmljJWIZLA6/p/xU/QbBNyo/ON0GxIZJaeKHD00I8tkBug==";
        };
        _nlW52bsr = {
            "id" = "nlW52bsr";
            "file" = "valhelsia_core-neoforge-1.21.9-1.1.5.jar";
            "hash" = "sha512-Nz0VqDAf5Yo17SzxIJXI8KJGKyk/k2kJQDfB7lhvLu0tXoc5a2oyUX3H+3IAFpMe4CmvjUVUCnDaBvzUqWbd4A==";
        };
        _vFX55Of3 = {
            "id" = "vFX55Of3";
            "file" = "valhelsia_core-fabric-1.21.9-1.1.5.jar";
            "hash" = "sha512-rMBjY0blGQ2NRCdHZ4xDABRtbtDzIyaCS6oZebrb9p9YJjqZhri4HbHnu0D0oFJ2GTt512RA+Q5RVl6H/LEgLA==";
        };
        _m9eGvqgz = {
            "id" = "m9eGvqgz";
            "file" = "valhelsia_core-fabric-1.21.10-1.1.5.jar";
            "hash" = "sha512-4a5CWKQPqVnBA0jlszKAom3fLdovMDA9/6jAvR8pJMPtuRhT43O0++eu/FWTR8eJIpHasvR9RZ5pAfWadjalMQ==";
        };
        _KrCWiqIn = {
            "id" = "KrCWiqIn";
            "file" = "valhelsia_core-neoforge-1.21.10-1.1.5.jar";
            "hash" = "sha512-OsvKoU+4ebvkUZgWr8lfD/T+ihJtRMQrw/WiLHh/Gk8cptTTC2b/Ssx4rPU7awA1tVUhibcKXLi7wgkQ/CzrEA==";
        };
        _htX76uz2 = {
            "id" = "htX76uz2";
            "file" = "valhelsia_core-fabric-1.21.11-1.1.5.jar";
            "hash" = "sha512-1g+VC4KyqfkCy8LBxqH7bGx6gUM7FKs+fIXGb8PDfogb0ur2s/RESyes/ED5H958SvSClvq2mUeNIRS4icSKWg==";
        };
        _iysgI9bj = {
            "id" = "iysgI9bj";
            "file" = "valhelsia_core-neoforge-1.21.11-1.1.5.jar";
            "hash" = "sha512-UBnGqbvfMH8tiPlM5N3s3z4qpUAod6jVi026XLNt0pyWRx5qR3g9QFuTwB6qxF6h1KXcIdlrkpSokwkCBZpofA==";
        };
        _l4EKYaUc = {
            "id" = "l4EKYaUc";
            "file" = "valhelsia_core-neoforge-26.1.2-1.1.6.jar";
            "hash" = "sha512-f/wxQm9/v/ZP923L4QA99xJVKOkRJ5Z2TSBpUdTxezSiLtBdae9SkF4i/EuPRjX195NvKgeUHOXghC6/HRioIg==";
        };
    in {
        "ZqsSH535" = _ZqsSH535;
        "KTcpY3IJ" = _KTcpY3IJ;
        "FBMXOiGW" = _FBMXOiGW;
        "eedzHUYh" = _eedzHUYh;
        "WD3qvkz8" = _WD3qvkz8;
        "Kq69QpMh" = _Kq69QpMh;
        "1SQivDtI" = _1SQivDtI;
        "ehryK9zL" = _ehryK9zL;
        "Pn07Kcra" = _Pn07Kcra;
        "UxBwjYcr" = _UxBwjYcr;
        "8CWjKnje" = _8CWjKnje;
        "b5YRIs1N" = _b5YRIs1N;
        "wSFwDxJf" = _wSFwDxJf;
        "eWH7WT4F" = _eWH7WT4F;
        "eP3L8E7C" = _eP3L8E7C;
        "nIwCCydr" = _nIwCCydr;
        "4slZwQn7" = _4slZwQn7;
        "9VOLAgj3" = _9VOLAgj3;
        "l6sRBcWH" = _l6sRBcWH;
        "cttRekq9" = _cttRekq9;
        "qYTpdW7B" = _qYTpdW7B;
        "rUdJzw8h" = _rUdJzw8h;
        "nlW52bsr" = _nlW52bsr;
        "vFX55Of3" = _vFX55Of3;
        "m9eGvqgz" = _m9eGvqgz;
        "KrCWiqIn" = _KrCWiqIn;
        "htX76uz2" = _htX76uz2;
        "iysgI9bj" = _iysgI9bj;
        "l4EKYaUc" = _l4EKYaUc;
        "forge-1.18.2" = _ZqsSH535;
        "forge-1.19" = _FBMXOiGW;
        "forge-1.19.2" = _WD3qvkz8;
        "forge-1.19.3" = _1SQivDtI;
        "forge-1.19.4" = _ehryK9zL;
        "forge-1.20.1" = _eP3L8E7C;
        "fabric-1.18.2" = _KTcpY3IJ;
        "fabric-1.20.1" = _nIwCCydr;
        "fabric-1.21" = _9VOLAgj3;
        "fabric-1.21.3" = _rUdJzw8h;
        "fabric-1.21.9" = _vFX55Of3;
        "fabric-1.21.10" = _m9eGvqgz;
        "fabric-1.21.11" = _htX76uz2;
        "neoforge-1.21" = _l6sRBcWH;
        "neoforge-1.21.1" = _cttRekq9;
        "neoforge-1.21.3" = _qYTpdW7B;
        "neoforge-1.21.9" = _nlW52bsr;
        "neoforge-1.21.10" = _KrCWiqIn;
        "neoforge-1.21.11" = _iysgI9bj;
        "neoforge-26.1.2" = _l4EKYaUc;
        "default" = _l4EKYaUc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valhelsia-core";
        id = "HsdNFinx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = null;
            };
        };
    };
in callPackage fn {}