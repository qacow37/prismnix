{lib, callPackage, ...}:
let
    versions = (let
        _d3KMpe5a = {
            "id" = "d3KMpe5a";
            "file" = "better_contraption_diagram-1.0.0.jar";
            "hash" = "sha512-UglDrb/nCpHuj0usBGuUPss/TwROp6b5QhZX2gtd0wKfoe2Wxjp9CHwjXOIH5KKMiYSNH2p6SW4YLyGlYhH3nw==";
        };
        _VFj6Aqqb = {
            "id" = "VFj6Aqqb";
            "file" = "better_contraption_diagram-1.0.0-a.jar";
            "hash" = "sha512-fgA9Y7Hm8jF6nRM65hXpYlgEkZ7k/ZJlnlEo6y/vau/jIJpCevdwcGl+z/0Rp5d7a/NIvqKpt70v7X7EI6vr3A==";
        };
        _MH8czn7O = {
            "id" = "MH8czn7O";
            "file" = "better_contraption_diagram-1.0.1.jar";
            "hash" = "sha512-f1C5KMTHYgdV0zKudagPMb2rvl1jGVNlxfNh5TkpC2S+MGsooj2MnAdvCBZKJ2981CdPRpMNTuJyAc5Ghx5cBg==";
        };
        _4x1ZtDYj = {
            "id" = "4x1ZtDYj";
            "file" = "better_contraption_diagram-1.0.1-a.jar";
            "hash" = "sha512-XFwRkKcjEJQby1Z9XFhUuI2zrmkcJymN1UxfYN+PMeVRxsIef/ie+02OA/6W0SrjtPO75DzxWVDIKeAP0l4hng==";
        };
        _5T77cf95 = {
            "id" = "5T77cf95";
            "file" = "better_contraption_diagram-1.0.2.jar";
            "hash" = "sha512-71dXD13S+tBrpE4rX7fPg8gbs0TVSxWwv2YY8vyJDb9JtePMvVsMDNr6brBaFrKCDnY3pD4fKooO9b7MQRYuDA==";
        };
        _OTqN7hDT = {
            "id" = "OTqN7hDT";
            "file" = "better_contraption_diagram-1.0.2-a.jar";
            "hash" = "sha512-rsEgCVJ/1QmlJ8x3f9BSDbyBvE9T9sj1UfbNlDAlPw+MyRNy70rh5uoUXI7JKhnH9hwVQUB+74+PG+kB7kXr4A==";
        };
        _andOKuQa = {
            "id" = "andOKuQa";
            "file" = "better_contraption_diagram-1.0.2-b.jar";
            "hash" = "sha512-8IexTih4UK8HTBDc3agnLfQ0ZcZ44Ncm5qtKSoOLknTCc8ieMQCym4IcdXyVfjAMRC6Z4ZzEKk61Zc3PaFaeiQ==";
        };
        _5x3Y3ZZ6 = {
            "id" = "5x3Y3ZZ6";
            "file" = "better_contraption_diagram-1.1.0.jar";
            "hash" = "sha512-cQSSfplZQv+bEpHc8I3uIhhklJopGxfi5MnzabUfFSq6KtonJyjZiOzCPeE160PFlJ8tYVTw2blDTlgyOqQs6A==";
        };
        _KNWbblgT = {
            "id" = "KNWbblgT";
            "file" = "better_contraption_diagram-1.1.1.jar";
            "hash" = "sha512-NI3fbH8s4Ncx2YnI1XmVPmeEMV8tvzSPiSfuBX+4rbv4kjqUVc4MafksZLAQIKyI42vOGyFe5R1Web5cCZ7F7A==";
        };
    in {
        "d3KMpe5a" = _d3KMpe5a;
        "VFj6Aqqb" = _VFj6Aqqb;
        "MH8czn7O" = _MH8czn7O;
        "4x1ZtDYj" = _4x1ZtDYj;
        "5T77cf95" = _5T77cf95;
        "OTqN7hDT" = _OTqN7hDT;
        "andOKuQa" = _andOKuQa;
        "5x3Y3ZZ6" = _5x3Y3ZZ6;
        "KNWbblgT" = _KNWbblgT;
        "neoforge-1.21.1" = _KNWbblgT;
        "pkg-1.0.0" = _d3KMpe5a;
        "pkg-1.0.0-a" = _VFj6Aqqb;
        "pkg-1.0.1" = _MH8czn7O;
        "pkg-1.0.1-a" = _4x1ZtDYj;
        "pkg-1.0.2" = _5T77cf95;
        "pkg-1.0.2-a" = _OTqN7hDT;
        "pkg-1.0.2-b" = _andOKuQa;
        "pkg-1.1.0" = _5x3Y3ZZ6;
        "pkg-1.1.1" = _KNWbblgT;
        "default" = _KNWbblgT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better_contraption_diagram";
        id = "DX0OFVMh";
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