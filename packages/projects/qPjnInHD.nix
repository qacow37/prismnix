{lib, callPackage, ...}:
let
    versions = (let
        _JPko7OYD = {
            "id" = "JPko7OYD";
            "file" = "claims.zip";
            "hash" = "sha512-kZ0t1gGKQkb0dQ6XftCDAQT4ypP5myyddX+4D5sdyC606CwpBY3aGfDp2GOpxwOWZeHo/1xrMUDhwPhq1LiOSA==";
        };
        _jG1eSC3H = {
            "id" = "jG1eSC3H";
            "file" = "claims.zip";
            "hash" = "sha512-en78+0ciHCo8Y+4uZXJKzr17BZzfFUsRkinhbRPHH6UXT31gyyDOlYbviDl7PnGFYi63xMHBM82se/3i3mUUqQ==";
        };
        _wO8HYEDL = {
            "id" = "wO8HYEDL";
            "file" = "claims.zip";
            "hash" = "sha512-hszvxNYu0GDBH/YuvO4R3DMIn2bZKCYaVhAHRCdp7bCKeCyCRM4NLGc3Y3ZDO6gzfUDgtXuMBoWfElv1rDoTuw==";
        };
        _3lUQXkr5 = {
            "id" = "3lUQXkr5";
            "file" = "claims.zip";
            "hash" = "sha512-5k0iYSnxLRw07TFwF1txzbXj+v+G2gGlhB5HKrE4UfZLfkcRbUAgQahv5BDhz4SgLEC5H+qCuLOAxLoW1nThnQ==";
        };
        _8aEjaWCe = {
            "id" = "8aEjaWCe";
            "file" = "claims.zip";
            "hash" = "sha512-kBF7L53X0ERrT6iljHlUFmWIsQIXGAwpU8G6WBk8DFzq68l46P6mAMK0F15UX/MzSgNCynpmj2smlTUMRSm95A==";
        };
        _SnsitZtd = {
            "id" = "SnsitZtd";
            "file" = "claims.zip";
            "hash" = "sha512-tg+ol1KUIR78zFwtWn1e0B0JH1pqifeAVUormsKETYwzZOhS31Ux1VhjZk4mvk/cRMmX2ZTwSPCkB7dKxUXIeg==";
        };
        _LwI2fIyX = {
            "id" = "LwI2fIyX";
            "file" = "claims.zip";
            "hash" = "sha512-eAOqImjSdBnDjPVGJRqdxJ8FfpDxJDZLmIUv2tc6YbtTb93LddeaHgbjWTFRactmRjpBKQT+cYyJf3yPchpgHQ==";
        };
        _6EQNZ9Fp = {
            "id" = "6EQNZ9Fp";
            "file" = "claims.zip";
            "hash" = "sha512-saDodKG7cD6KBqAAf4y4573ZKwjqMxZACX0GOPKj7Pj+uTHkDnJAfsoQSa1aqIx7iw9s4O5o/zkdeDhvEiV/Xw==";
        };
        _qGYRhAea = {
            "id" = "qGYRhAea";
            "file" = "claims.zip";
            "hash" = "sha512-ckYzGXH0SjYyStqS4Xxj49/nmnQ7aDodhboreV1mmwWuCpABVMmA3rTcQT11XGWh/IwtfoMZjg49Ng9q2kNbPQ==";
        };
        _xw1Bq1ss = {
            "id" = "xw1Bq1ss";
            "file" = "claims.zip";
            "hash" = "sha512-hlLRrxC8CL1k7WkmRtBtv8DJMcqAs+bZz3azwAjxnxxQxRbKH1QpPJes8LPcEsey6W79NP9pJ1vrjnou1wwRYg==";
        };
        _JGGW0FjO = {
            "id" = "JGGW0FjO";
            "file" = "claims-v1.4.0.jar";
            "hash" = "sha512-830BzmacQ01C6tVquRcpORjngmz9bFmVLZByTbNJsf5CLEDoKONfq1WBw69rIlFc5VLohv9NApC/1pF4/dzRmg==";
        };
        _JnAuzTWC = {
            "id" = "JnAuzTWC";
            "file" = "claims.zip";
            "hash" = "sha512-NeO9loyiXwmdvmN0ScTLYxFRvU9laaznviNB+WtXlPKM00x1PMuBqxgHVRNMmrk3j6ziJvKAIbsBRdWb69ZN9w==";
        };
        _BCpqBELz = {
            "id" = "BCpqBELz";
            "file" = "claims-v1.4.1.jar";
            "hash" = "sha512-nKZR9YLK2WG/m6ZILN53XotHMEoQxyh5zTlX27cx9eqGvGn41hQ46Kx+0gpKNA+mvn5YCqojZesw1A2nyKgcqw==";
        };
        _QmXwFgxE = {
            "id" = "QmXwFgxE";
            "file" = "claims.zip";
            "hash" = "sha512-lZDMNPyQZNTRy4wWCemWOGVmRB/yOELQT7F+j7smnxCeL7a+RuNwjdAfBpzD1ZHbIV16f8AY3c64QVUVBg/G2w==";
        };
        _egileK9E = {
            "id" = "egileK9E";
            "file" = "claims-v1.5.0.jar";
            "hash" = "sha512-9DFLPvPKM/zvFXIzjD/Wf6D/NGw/L4jHQPx6aUbXE/7zjgkryCViYlpjT0tzwBI4fuo+MAKHOFRQoh2u1NKtOA==";
        };
        _U9GaA95X = {
            "id" = "U9GaA95X";
            "file" = "claims.zip";
            "hash" = "sha512-G8ucz3mZXXQ4sL6GDtopMkIGjdiGlrHqIuWDD2U/BBXyGzlxmJuU2vvMyUgmDT+K26JhS6rn2d2osXK7F535wQ==";
        };
        _nikxsbuS = {
            "id" = "nikxsbuS";
            "file" = "claims-v1.6.0.jar";
            "hash" = "sha512-fSrYXi9vwiNT8YsvntChRq1KpnVkiGv2sYCFzE+WunE4wC4vkTe1tzIGqt0w4OHCk9fRc5t+gpJ1r/I6/fJYmg==";
        };
        _4AmYhSTk = {
            "id" = "4AmYhSTk";
            "file" = "Claims v2.0.0 [1.21.5-1.21.10].zip";
            "hash" = "sha512-pQSltqvf3Z6j/MDD5VWdH7gC60pPgGeplIN63jPVOdEnfdgPz7R75PhrLjwSsiOaK/2qEgbtphrDCNsWhC5vzg==";
        };
        _lKYSU3K4 = {
            "id" = "lKYSU3K4";
            "file" = "claims-v2.0.0.jar";
            "hash" = "sha512-eEBFVr5oIBjufIN1TBM2QRTaEFuCXrhmyiV8/+ZTuKGSr3DjzvhK/wa0rOKEwc+d5A0G2gi1E9Qspas0h7/L4Q==";
        };
        _yBbWl2jJ = {
            "id" = "yBbWl2jJ";
            "file" = "Claims v2.1.0 [1.21.5-1.21.10].zip";
            "hash" = "sha512-5QO09LaK0LUxr8x4GGkkiC8eA1KSUgl8PYVm8Bz0xiRPRTBw88S3Zs+oXbGpQDpkuiiQW+CD61KPIiqzGiu6yA==";
        };
        _8x1O7VcS = {
            "id" = "8x1O7VcS";
            "file" = "Claims v2.1.0 [1.21-1.21.1].zip";
            "hash" = "sha512-7c6BAalO80qguy9jWn6jlkbnbf0RPWE5DN+DsgUh0VRyK2RfbvJnqGG1Fvs2R4V3xeD5DLZCxNaEdAF7s7UZ6A==";
        };
        _EFRCnjnT = {
            "id" = "EFRCnjnT";
            "file" = "claims-v2.1.0.jar";
            "hash" = "sha512-gFOQqNGPPr3cKjYy4EFVa1uWdLiC+uIOuIgWcAiFlYT/2OIm830PgzOWzQGCgeRHOszZ04gCQ9ktCxq17mzRAg==";
        };
        _Yd51gCU4 = {
            "id" = "Yd51gCU4";
            "file" = "Claims v2.1.0 [1.21.2-1.21.4].zip";
            "hash" = "sha512-7OlHSKycN9Ml0ZbG5E76jF3zGycG3dJnALnCwidgYyjY9TZ34LDL/aHFejGo4EH4brS4E/tk6hyFGTipyG+Wjg==";
        };
        _D7CXxAXN = {
            "id" = "D7CXxAXN";
            "file" = "claims-v2.1.0.jar";
            "hash" = "sha512-EiyvENtKC9z/rq0eWb6qnwEX037R57dbbYuZXENQ+PSFnMHvE5dF0PsO+gx+1iggoPtgosFNarzB2u+5K+uKnw==";
        };
        _JjVwdkC1 = {
            "id" = "JjVwdkC1";
            "file" = "Claims v2.1.0 [1.21.5-1.21.10].zip";
            "hash" = "sha512-WUNVGNl24jgd88ibh9ZVC0QA3jxjMDRGnzK++kGTqIr3PsZFv06hwRTNzFa/4SZGxLcfrYgLvyZaRaHYIQOn4A==";
        };
        _Padco8Ns = {
            "id" = "Padco8Ns";
            "file" = "claims-v2.1.0.jar";
            "hash" = "sha512-TOhXgvnpT8+DZiY42mciVmSuzbEzo9npyfnZtxnIn0XWNgIDqVODbZ1/IpTCeSjW8xOvZ051YfgPKAHLa20SRw==";
        };
        _1aOL9EPn = {
            "id" = "1aOL9EPn";
            "file" = "Claims v2.1.1 [1.21.5-1.21.10].zip";
            "hash" = "sha512-mnB1l1HMDyFzBUBd0me+NLouLSzVbl/W3FecwUiwPX3Rh99NlevIa/Omu41xMOMVOpyTf8U9F8Sni5D1KALzUQ==";
        };
        _agOq969N = {
            "id" = "agOq969N";
            "file" = "claims-v2.1.1.jar";
            "hash" = "sha512-pziQqqgkmqdQqAfeON0DXS71ar1NRK+pd+VYui9CF9tqe2OuaqpmblNyqJqE/UgOVYu/y3ks8b75ZcpXS1P5ig==";
        };
        _QM5VmHW8 = {
            "id" = "QM5VmHW8";
            "file" = "Claims v2.1.2 [1.21.5-1.21.10].zip";
            "hash" = "sha512-Meh+QOOhZ9j+bGv01SWKqjF0HrosmYQVYSKdNn7N7wH0VnelC8Qk2MEXjnH9ZTSTqSwZvV4k5pLTc0T+45+ibw==";
        };
        _nvKCzr8e = {
            "id" = "nvKCzr8e";
            "file" = "claims-v2.1.2.jar";
            "hash" = "sha512-+vcoi6nzKkq1e7ehBzpwCJDEr8aMXyo71JEN82UTjNOZecTNLwWS3+Bv7ykMc9dP1yZHjAHj+VaNlvaD5K7gIg==";
        };
        _sXv9S2wU = {
            "id" = "sXv9S2wU";
            "file" = "Claims v2.1.3 [1.21-1.21.1].zip";
            "hash" = "sha512-oxVnQE0ND24nBu6/MSYaFyw5xKNbISdH+YDZjdVdSemhAkvuvpfQvBWxPFJJemZUnJFawv0dUy3l6z4vUH/Xmg==";
        };
        _WlFZoFjN = {
            "id" = "WlFZoFjN";
            "file" = "claims-2.1.3.jar";
            "hash" = "sha512-NMMIrdwW+DlDCIi67z3YKDBR5QUK02aHYuUeXaY0MAgOjBf5qPeHFPZrfjLZ7WYCxoiv4wMSoXfUSQGZZzX4xQ==";
        };
        _r1a7j7Rq = {
            "id" = "r1a7j7Rq";
            "file" = "Claims v2.1.4 [1.21-1.21.1].zip";
            "hash" = "sha512-Ubg6L+z7JoPEsiNm+LeoL9GVrdO0wBu6V3XPnFGM+yWm9k/gEDkpWcBkKi5kjlHYhtaRSVbWUWS89qErNrqvdg==";
        };
        _hIsqnQWq = {
            "id" = "hIsqnQWq";
            "file" = "claims-2.1.4.jar";
            "hash" = "sha512-Woz1p+CaPRZOubVFCwS/JcAHTSzB0ZV6VULHHET5dOy+Gc0sIRCXbaI2Miaofb452ifwD6B3q/SEdGRCaFXQVQ==";
        };
        _tQDUWf9H = {
            "id" = "tQDUWf9H";
            "file" = "Claims v2.1.4 [1.21.5-26.1.2].zip";
            "hash" = "sha512-9FcUmQoXiNKByFjq/hlsXZ+mOwLrHrpB/iMx5gKSed8kW4sWm3ZyTm2rStgL+SUUERIulgn3o6mxYC9io58v2Q==";
        };
        _Fc2mDMga = {
            "id" = "Fc2mDMga";
            "file" = "claims-2.1.4.jar";
            "hash" = "sha512-yEt00G29WC/pr9UDgo0INkHdjEjCmmJ7BnmSy0twtJvjmhRGspavyJ9dLTVrrmNSop4Y1RyRlcuDPurgKpDZ1Q==";
        };
    in {
        "JPko7OYD" = _JPko7OYD;
        "jG1eSC3H" = _jG1eSC3H;
        "wO8HYEDL" = _wO8HYEDL;
        "3lUQXkr5" = _3lUQXkr5;
        "8aEjaWCe" = _8aEjaWCe;
        "SnsitZtd" = _SnsitZtd;
        "LwI2fIyX" = _LwI2fIyX;
        "6EQNZ9Fp" = _6EQNZ9Fp;
        "qGYRhAea" = _qGYRhAea;
        "xw1Bq1ss" = _xw1Bq1ss;
        "JGGW0FjO" = _JGGW0FjO;
        "JnAuzTWC" = _JnAuzTWC;
        "BCpqBELz" = _BCpqBELz;
        "QmXwFgxE" = _QmXwFgxE;
        "egileK9E" = _egileK9E;
        "U9GaA95X" = _U9GaA95X;
        "nikxsbuS" = _nikxsbuS;
        "4AmYhSTk" = _4AmYhSTk;
        "lKYSU3K4" = _lKYSU3K4;
        "yBbWl2jJ" = _yBbWl2jJ;
        "8x1O7VcS" = _8x1O7VcS;
        "EFRCnjnT" = _EFRCnjnT;
        "Yd51gCU4" = _Yd51gCU4;
        "D7CXxAXN" = _D7CXxAXN;
        "JjVwdkC1" = _JjVwdkC1;
        "Padco8Ns" = _Padco8Ns;
        "1aOL9EPn" = _1aOL9EPn;
        "agOq969N" = _agOq969N;
        "QM5VmHW8" = _QM5VmHW8;
        "nvKCzr8e" = _nvKCzr8e;
        "sXv9S2wU" = _sXv9S2wU;
        "WlFZoFjN" = _WlFZoFjN;
        "r1a7j7Rq" = _r1a7j7Rq;
        "hIsqnQWq" = _hIsqnQWq;
        "tQDUWf9H" = _tQDUWf9H;
        "Fc2mDMga" = _Fc2mDMga;
        "datapack-1.21.2" = _Yd51gCU4;
        "datapack-1.21.3" = _Yd51gCU4;
        "datapack-1.21.4" = _Yd51gCU4;
        "datapack-1.21" = _r1a7j7Rq;
        "datapack-1.21.1" = _r1a7j7Rq;
        "datapack-1.21.5" = _tQDUWf9H;
        "datapack-1.21.6" = _tQDUWf9H;
        "datapack-1.21.7" = _tQDUWf9H;
        "datapack-1.21.8" = _tQDUWf9H;
        "datapack-1.21.9" = _tQDUWf9H;
        "datapack-1.21.10" = _tQDUWf9H;
        "datapack-1.21.11" = _tQDUWf9H;
        "datapack-26.1" = _tQDUWf9H;
        "datapack-26.1.1" = _tQDUWf9H;
        "datapack-26.1.2" = _tQDUWf9H;
        "datapack-26.2" = _tQDUWf9H;
        "fabric-1.21.2" = _D7CXxAXN;
        "fabric-1.21.3" = _D7CXxAXN;
        "fabric-1.21.4" = _D7CXxAXN;
        "fabric-1.21" = _hIsqnQWq;
        "fabric-1.21.1" = _hIsqnQWq;
        "fabric-1.21.5" = _Fc2mDMga;
        "fabric-1.21.6" = _Fc2mDMga;
        "fabric-1.21.7" = _Fc2mDMga;
        "fabric-1.21.8" = _Fc2mDMga;
        "fabric-1.21.9" = _Fc2mDMga;
        "fabric-1.21.10" = _Fc2mDMga;
        "fabric-1.21.11" = _Fc2mDMga;
        "fabric-26.1" = _Fc2mDMga;
        "fabric-26.1.1" = _Fc2mDMga;
        "fabric-26.1.2" = _Fc2mDMga;
        "fabric-26.2" = _Fc2mDMga;
        "forge-1.21.2" = _D7CXxAXN;
        "forge-1.21.3" = _D7CXxAXN;
        "forge-1.21.4" = _D7CXxAXN;
        "forge-1.21" = _hIsqnQWq;
        "forge-1.21.1" = _hIsqnQWq;
        "forge-1.21.5" = _Fc2mDMga;
        "forge-1.21.6" = _Fc2mDMga;
        "forge-1.21.7" = _Fc2mDMga;
        "forge-1.21.8" = _Fc2mDMga;
        "forge-1.21.9" = _Fc2mDMga;
        "forge-1.21.10" = _Fc2mDMga;
        "forge-1.21.11" = _Fc2mDMga;
        "forge-26.1" = _Fc2mDMga;
        "forge-26.1.1" = _Fc2mDMga;
        "forge-26.1.2" = _Fc2mDMga;
        "forge-26.2" = _Fc2mDMga;
        "neoforge-1.21.2" = _D7CXxAXN;
        "neoforge-1.21.3" = _D7CXxAXN;
        "neoforge-1.21.4" = _D7CXxAXN;
        "neoforge-1.21" = _hIsqnQWq;
        "neoforge-1.21.1" = _hIsqnQWq;
        "neoforge-1.21.5" = _Fc2mDMga;
        "neoforge-1.21.6" = _Fc2mDMga;
        "neoforge-1.21.7" = _Fc2mDMga;
        "neoforge-1.21.8" = _Fc2mDMga;
        "neoforge-1.21.9" = _Fc2mDMga;
        "neoforge-1.21.10" = _Fc2mDMga;
        "neoforge-1.21.11" = _Fc2mDMga;
        "neoforge-26.1" = _Fc2mDMga;
        "neoforge-26.1.1" = _Fc2mDMga;
        "neoforge-26.1.2" = _Fc2mDMga;
        "neoforge-26.2" = _Fc2mDMga;
        "quilt-1.21.2" = _D7CXxAXN;
        "quilt-1.21.3" = _D7CXxAXN;
        "quilt-1.21.4" = _D7CXxAXN;
        "quilt-1.21" = _hIsqnQWq;
        "quilt-1.21.1" = _hIsqnQWq;
        "quilt-1.21.5" = _Fc2mDMga;
        "quilt-1.21.6" = _Fc2mDMga;
        "quilt-1.21.7" = _Fc2mDMga;
        "quilt-1.21.8" = _Fc2mDMga;
        "quilt-1.21.9" = _Fc2mDMga;
        "quilt-1.21.10" = _Fc2mDMga;
        "quilt-1.21.11" = _Fc2mDMga;
        "quilt-26.1" = _Fc2mDMga;
        "quilt-26.1.1" = _Fc2mDMga;
        "quilt-26.1.2" = _Fc2mDMga;
        "quilt-26.2" = _Fc2mDMga;
        "default" = _Fc2mDMga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "claims";
        id = "qPjnInHD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}