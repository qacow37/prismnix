{lib, callPackage, ...}:
let
    versions = (let
        _PSueDpTI = {
            "id" = "PSueDpTI";
            "file" = "cobblemon-fly-transitions-neoforge-1.3.jar";
            "hash" = "sha512-2au3Dqklc57aa+HereV6i65vzGuRaMQXDfgs3x5re4LyHYgeo3Fv7zVYIonnCf4o/MkIwZHqK9fAEMtMF5/Deg==";
        };
        _xY34injI = {
            "id" = "xY34injI";
            "file" = "cobblemon-fly-transitions-fabric-1.3.jar";
            "hash" = "sha512-zQsOedZpe63qNIJaIG5od3cXG6w8v0MnAQmt9s3+T0waPMVM6uT07hlAdW9maCEivOi41ced8GPtyUuW0jB2xQ==";
        };
        _qNsYiyuN = {
            "id" = "qNsYiyuN";
            "file" = "pokemon-fly-transitions-fabric-1.5.jar";
            "hash" = "sha512-mMLIgWkPI/6EihaW98uA22my99gi3g5lBQfO0xe3Rl3EPOlPGMcpqdH3yxNwiJ1tfCPjnsr7xOODwRpl4I2dDQ==";
        };
        _VaVDMli8 = {
            "id" = "VaVDMli8";
            "file" = "pokemon-fly-transitions-neoforge-1.5.jar";
            "hash" = "sha512-cDDVziKYfnd9WrrGGsZBt1Uf0YdJIXbQGDqHufOqMA/P5GkVk4UsJNNsjpWd8bzUaiE3mazifkQP1OlX6lBpow==";
        };
        _jhqj1TrP = {
            "id" = "jhqj1TrP";
            "file" = "pokemon-fly-transitions-fabric-1.5.1.jar";
            "hash" = "sha512-VTmcZ2TqGZhc13puQrITFPYmdzoUhUoxfi8CkT7G8oOSG3jsgPst2O20nmJ2qA3RluogH/2tId3J3GzR6En1aA==";
        };
        _FxeTro1a = {
            "id" = "FxeTro1a";
            "file" = "pokemon-fly-transitions-neoforge-1.5.1.jar";
            "hash" = "sha512-Bgno+tN9xF25tFzpSjdWIgOhVLmLAczYfu7U3ctYrqzhOoTKUlj9PkPMe6gd/JAMbrfj12GycQI0Smo9M06HSw==";
        };
        _dvhVyMey = {
            "id" = "dvhVyMey";
            "file" = "pokemon-fly-transitions-fabric-1.6.jar";
            "hash" = "sha512-8pT/ZGEz7G4ZeizFqAmsmYm+0K01zV6DhV0mj7r4VSPpuWNrOpIf1a4Fg7FKxCgCbAXV5mOl/tBLZP03O+ORmg==";
        };
        _5Zuy96CB = {
            "id" = "5Zuy96CB";
            "file" = "pokemon-fly-transitions-neoforge-1.6.jar";
            "hash" = "sha512-EOPTIfd+g0wzJKTBMCwIrqjwTHs/ug4uf5gM2vQK+8QcE6/dZddl/QHpmGa0naVIv6B/l8Gb0PiRMCSTURa2bQ==";
        };
        _YASETZ6H = {
            "id" = "YASETZ6H";
            "file" = "pokemon-fly-transitions-neoforge-1.6.1.jar";
            "hash" = "sha512-KelXRf1+7WoI8pvCFkCHs4zLkYrDmqdIAiw25AtKxqkuafnHgcEh/dkrbVg93d70avTz8gLK4ib6JAn7O1uQgw==";
        };
        _3ICz4YiD = {
            "id" = "3ICz4YiD";
            "file" = "pokemon-fly-transitions-fabric-1.6.1.jar";
            "hash" = "sha512-VoMoTUVEPlvx9d8Fl8KeOKv+NSzl3IrxE7ZL9VnJqaqLaVJW/Rd6X7ZY4XVhx46nU6JFiYYGZcr2iV3va9kOdQ==";
        };
        _s9kgnnho = {
            "id" = "s9kgnnho";
            "file" = "pokemon-fly-transitions-neoforge-1.6.2.jar";
            "hash" = "sha512-xGzjzT2ZBs30WEZM0AWTQb11tlauErfHUkjODYkkH+edk1GN7wL4n3X5iLrDWHKL22CcMSuERuhUFvMTQVztvw==";
        };
        _AYrD2dEj = {
            "id" = "AYrD2dEj";
            "file" = "pokemon-fly-transitions-fabric-1.6.2.jar";
            "hash" = "sha512-EPzAjcbySeq7aHwhkBN6Is9KD9fK3R7DWl8tODfs4UuKJH7qPBCneAX8utsjYQttoioiioZgqkKtV8mTnehzlw==";
        };
        _OyCAMbJZ = {
            "id" = "OyCAMbJZ";
            "file" = "pokemon-fly-transitions-neoforge-1.7.0.jar";
            "hash" = "sha512-pfypv5gnaSdg84s6ZhdRbhIx4f0nBLo4A99PnHi7j8p5GbV5DYDJOx200fZSRE76vT9SfkUr7hK3ZqESg2I8/g==";
        };
        _KwOpZy3F = {
            "id" = "KwOpZy3F";
            "file" = "pokemon-fly-transitions-fabric-1.7.0.jar";
            "hash" = "sha512-NI6wQ9HyK8ARwT+HQjlG1ybKt0ECe2HdMr2N6Loc7+DZNbhCV7Mtb7+qwnEs5rc5aU6tUTfQqZNxtMZBK0hLIw==";
        };
        _jnpHcAOP = {
            "id" = "jnpHcAOP";
            "file" = "pokemon-fly-transitions-neoforge-1.8.0.jar";
            "hash" = "sha512-fDpgiLsHd1O9QIU68ggVh1gcPDJQjyNzH8fuqdUWLWtw04wlF7JjHAn0PzIu6M7ni2AxIBKfS/QjSVe/D3NtWQ==";
        };
        _DPHW9try = {
            "id" = "DPHW9try";
            "file" = "pokemon-fly-transitions-fabric-1.8.0.jar";
            "hash" = "sha512-8QWS8VhR4vHeuNv97XB0e9fevK/mN8iOcZT39Kqn85dTtjvqi73Wt4agjWKgETGOQ1BBC1fCOwvnuOQc4T0FUA==";
        };
        _iCys1vTh = {
            "id" = "iCys1vTh";
            "file" = "pokemon-fly-transitions-fabric-1.9.0.jar";
            "hash" = "sha512-YU42V6ErAv5gAbLZ5kX8GG8sotbLIOLRn2sshIswNIQF8eWQj/QCTk1s1NbOfgqOVZqQ8LWX9rB5mclhK2rSzg==";
        };
        _zES8oOIy = {
            "id" = "zES8oOIy";
            "file" = "pokemon-fly-transitions-neoforge-1.9.0.jar";
            "hash" = "sha512-QRzW4V47PXOKpMngcO47O8t19AAz/iWNPO3CLeR6o8Esr/RHecEW3g9e7Yche+RhWcVupSgYERZ+mcdiL0x9yA==";
        };
        _CvWhu9Qr = {
            "id" = "CvWhu9Qr";
            "file" = "pokemon-fly-transitions-fabric-2.0.0.jar";
            "hash" = "sha512-W8PVsOjQcjrH8aQVmU6au6EUJwxxfiOWgZv1f/E7RokuA8PA4BxzvON4ZP13bsySBeUgKFirCgJs+IMZ/CiYdg==";
        };
        _BqK9JApz = {
            "id" = "BqK9JApz";
            "file" = "pokemon-fly-transitions-neoforge-2.0.0.jar";
            "hash" = "sha512-SaocFQI1kwceZxglQCJ9LSOWj7DNsKNoG4Zj73TLO0IW+isvnHzGWZuPm8Ems/Lf9cG1bBSsbfvVQVZSeV4ZnA==";
        };
    in {
        "PSueDpTI" = _PSueDpTI;
        "xY34injI" = _xY34injI;
        "qNsYiyuN" = _qNsYiyuN;
        "VaVDMli8" = _VaVDMli8;
        "jhqj1TrP" = _jhqj1TrP;
        "FxeTro1a" = _FxeTro1a;
        "dvhVyMey" = _dvhVyMey;
        "5Zuy96CB" = _5Zuy96CB;
        "YASETZ6H" = _YASETZ6H;
        "3ICz4YiD" = _3ICz4YiD;
        "s9kgnnho" = _s9kgnnho;
        "AYrD2dEj" = _AYrD2dEj;
        "OyCAMbJZ" = _OyCAMbJZ;
        "KwOpZy3F" = _KwOpZy3F;
        "jnpHcAOP" = _jnpHcAOP;
        "DPHW9try" = _DPHW9try;
        "iCys1vTh" = _iCys1vTh;
        "zES8oOIy" = _zES8oOIy;
        "CvWhu9Qr" = _CvWhu9Qr;
        "BqK9JApz" = _BqK9JApz;
        "neoforge-1.21.1" = _BqK9JApz;
        "fabric-1.21.1" = _CvWhu9Qr;
        "pkg-1.3" = _xY34injI;
        "pkg-1.5" = _VaVDMli8;
        "pkg-1.5.1" = _FxeTro1a;
        "pkg-1.6" = _5Zuy96CB;
        "pkg-1.6.1" = _3ICz4YiD;
        "pkg-1.6.2" = _AYrD2dEj;
        "pkg-1.7.0" = _KwOpZy3F;
        "pkg-1.8.0" = _DPHW9try;
        "pkg-1.9.0" = _zES8oOIy;
        "pkg-2.0.0" = _BqK9JApz;
        "default" = _BqK9JApz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokemon-fly-transitions";
        id = "wAMnR5GO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}