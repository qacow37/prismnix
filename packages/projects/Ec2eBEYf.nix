{lib, callPackage, ...}:
let
    versions = (let
        _UN45RfEn = {
            "id" = "UN45RfEn";
            "file" = "Lampcrafting1.0.4_forge_minecraft1.20.1.jar";
            "hash" = "sha512-Cv0MoYJ+QdmqKYzCtBMADP9JKPV04PqwuMvvL70msI3XHLoSY0mPtO4gwq0OQ8GKSWitE3mv2GPXnaUcP62Y3Q==";
        };
        _96CSFkx4 = {
            "id" = "96CSFkx4";
            "file" = "Lampcrafting1.0.4_forge_minecraft1.19.4.jar";
            "hash" = "sha512-UYqYIAUXaxKak6P1AKzR+FNx1D4lZCoVrlSW4Rhwbj7IpuDR1WlUZ59Ea3rpw5c9bTr7VSg09/x54dIVNZoP8Q==";
        };
        _EMDMSlH4 = {
            "id" = "EMDMSlH4";
            "file" = "Lampcrafting1.0.4_forge_minecraft1.20.1.jar";
            "hash" = "sha512-Cv0MoYJ+QdmqKYzCtBMADP9JKPV04PqwuMvvL70msI3XHLoSY0mPtO4gwq0OQ8GKSWitE3mv2GPXnaUcP62Y3Q==";
        };
        _lbhhZtuD = {
            "id" = "lbhhZtuD";
            "file" = "Lampcrafting1.0.5_forge_minecraft1.19.2.jar";
            "hash" = "sha512-mWeDOY/ZdX4cR53JhHzI2AePpbKoRg9suaDxWPrvNFtERL9w1D1KjEVgvqUxhAtnAAZvV4nuR0Jjvi+YQn7r1Q==";
        };
        _doPh5vNR = {
            "id" = "doPh5vNR";
            "file" = "Lampcrafting1.0.5_forge_minecraft1.19.4.jar";
            "hash" = "sha512-9nSeKBAI33SB//dAcmlTJjdUh3KX8je/uj8m4iZk4fY2DpNFR0mKiMq+ftAmAWGTvXyDgROTh10H7ExNSpHzUQ==";
        };
        _x80MujH8 = {
            "id" = "x80MujH8";
            "file" = "Lampcrafting1.0.5_forge_minecraft1.20.1.jar";
            "hash" = "sha512-j1Vz0bkTYKXv+1JECySBNpf6XIMa6DedmFjmHx/puHtEexd6wxXIMV2q5e0nt0uNkeZ7t9tumNJtMN7Fm3UTWQ==";
        };
        _3NPYCIz8 = {
            "id" = "3NPYCIz8";
            "file" = "Lampcrafting1.0.5_fabric_minecraft1.20.1.jar";
            "hash" = "sha512-4ZrP41teDtFTAQKeCT5r2tPw3LUjac4QteZc+2XO7jPK2wF0iKdce9wkwAtIAuaBYzyEr67Esc4g4PwxGkXFew==";
        };
        _NGKSkqdp = {
            "id" = "NGKSkqdp";
            "file" = "Lampcrafting1.0.6_forge_minecraft1.20.1.jar";
            "hash" = "sha512-tFRiNAUtiSZuY9RGF8kGV/ZEt1cDjCcz5TDNQ3+sMCNNXm3590rYc13x8wzj1rFoiIQ8txREJ1EcDpvMwjdO+Q==";
        };
        _uNtO3N60 = {
            "id" = "uNtO3N60";
            "file" = "Lampcrafting1.0.7_forge_minecraft1.20.1.jar";
            "hash" = "sha512-bpbayHIVbNH/cym9JFfLbjMyONyApTntHm89Ux2vOUkmtJm+VDhmvTz6XZU0/3CMycrLlBBKMhwGVR5H6eYp7g==";
        };
        _zMn15CMw = {
            "id" = "zMn15CMw";
            "file" = "Lampcrafting1.0.7_neoforge_minecraft1.21.1.jar";
            "hash" = "sha512-ZzLQrcy3TQpCEjPZ5u+XumTzB3oGY+ChBp/Cmgk/0waYZL6aefRRrgH7B/rc9FL+EqvDa2eS6Hvfa8UU8Oj4HQ==";
        };
    in {
        "UN45RfEn" = _UN45RfEn;
        "96CSFkx4" = _96CSFkx4;
        "EMDMSlH4" = _EMDMSlH4;
        "lbhhZtuD" = _lbhhZtuD;
        "doPh5vNR" = _doPh5vNR;
        "x80MujH8" = _x80MujH8;
        "3NPYCIz8" = _3NPYCIz8;
        "NGKSkqdp" = _NGKSkqdp;
        "uNtO3N60" = _uNtO3N60;
        "zMn15CMw" = _zMn15CMw;
        "forge-1.19.2" = _lbhhZtuD;
        "forge-1.19.4" = _doPh5vNR;
        "forge-1.20.1" = _uNtO3N60;
        "fabric-1.20.1" = _3NPYCIz8;
        "neoforge-1.21.1" = _zMn15CMw;
        "pkg-1.0.4" = _EMDMSlH4;
        "pkg-1.0.5" = _3NPYCIz8;
        "pkg-1.0.6" = _NGKSkqdp;
        "pkg-1.0.7" = _zMn15CMw;
        "default" = _zMn15CMw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lampcrafting";
        id = "Ec2eBEYf";
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