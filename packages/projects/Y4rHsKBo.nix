{lib, callPackage, ...}:
let
    versions = (let
        _RVbv775z = {
            "id" = "RVbv775z";
            "file" = "aimutils-1.0.jar";
            "hash" = "sha512-QqGK4sshpA3I3IWGhwK2ahrFf0oO8bUANBTIaIwyzjEVwIx098OTJvrKmMmS8QHYMRr0cYfsSK7vZo6xUE7eYw==";
        };
        _AUxAUAsU = {
            "id" = "AUxAUAsU";
            "file" = "aimutils-1.1.jar";
            "hash" = "sha512-2EV8X7rm8L/C3HlMg6tPoAax3DZ29RWkYInZo9OyE1whj68F3YO++pK18pQY8EktsLsrKwua2267R3JB3N3e4A==";
        };
        _vyBzevJx = {
            "id" = "vyBzevJx";
            "file" = "aimutils-1.2.jar";
            "hash" = "sha512-8QXA7XFoSgc40NiW9oZXUQQ6CLwVTXPed47oGX0C4g8wwcmHjJ1npBbN7J26cl6gJ5D11YKO+smOFJ1uJ6ZjIg==";
        };
        _uAe5pmk4 = {
            "id" = "uAe5pmk4";
            "file" = "aimutils-1.3+1.21.11.jar";
            "hash" = "sha512-IizhUQ6u4Ki5y7qV5sNVUBTq+em5552vXLNBxzFN7z1xan+5YDqKTBmOK5uZWEgr4jKzbri0y7xMz0L3PFE0Zg==";
        };
        _EsTsHxUz = {
            "id" = "EsTsHxUz";
            "file" = "aimutils-1.3+26.1.2.jar";
            "hash" = "sha512-jkvwsV8M3srwf9IlOWRC6Z0l7Nc8/haCQAA9keWPOD4Lai3bNl9fRzPfdQth63Vnj3QZtxUKv2N3LqTkcgGTuQ==";
        };
        _TH8usLcd = {
            "id" = "TH8usLcd";
            "file" = "aimutils-1.3+26.2.jar";
            "hash" = "sha512-XQCjyL3Jpuae6H6NN1TRr6cDUu/sY+rshfQtNDaLtk3pT6o93aqWDV2GCZBYeghlRrAgV0jjX/qLsab1uEbvLQ==";
        };
        _nnAHn5il = {
            "id" = "nnAHn5il";
            "file" = "aimutils-1.3+26.3.jar";
            "hash" = "sha512-eoJg0kSk+MiolnsFPa8uKAgnRh3ha1KkWv5cyt8b3dQrVIGrcyFBeEW7NUsBQrcgf2JMFLQEk3eISBOFU/yqsQ==";
        };
        _i7HR7dcU = {
            "id" = "i7HR7dcU";
            "file" = "aimutils-1.5+1.8.9.jar";
            "hash" = "sha512-xini9az2yLMmsLr0R5v4KLai+kDqJcc1Z/dM5LIRdbKJ8kQwi3VWjx9V8xewYP+ACD8yKCOClRw4n5r6bXGhYA==";
        };
        _NV4Vy4O6 = {
            "id" = "NV4Vy4O6";
            "file" = "aimutils-1.5+1.20.4.jar";
            "hash" = "sha512-DuA87n4FCuApV8qsswl533Z51XaWdhreJWMkhNxqnfIx4B1k9H5aRESt1juHE9TtIn3SziHS1XBjazyaDc7DFQ==";
        };
        _A1awo87E = {
            "id" = "A1awo87E";
            "file" = "aimutils-1.5+1.20.6.jar";
            "hash" = "sha512-6K3CKOkl2wHLX3FWhvVpul+A6cvScQ8FsTIgEVYZX8+RmVHilnvScWceLU3LuozJ2PdW3kCdAX/CxIP6rEwsXg==";
        };
        _AN2y9S3P = {
            "id" = "AN2y9S3P";
            "file" = "aimutils-1.5+1.21.1.jar";
            "hash" = "sha512-yCMPRsMl9RDSvU0OhBLHQ0k8QGSlK2Cg38QPvK6oaMP/ZeTMFjgPPr7hgsDVaOWrnQb8QQwO1FN91mi0FCdoxg==";
        };
        _SVroQheG = {
            "id" = "SVroQheG";
            "file" = "aimutils-1.5+1.21.3.jar";
            "hash" = "sha512-HTJZE8yzTU2AMqgYFiqyCEBpaRJHnWpXlhw+d13BKVB1WaRFSjszL82hYxphz5sKjb+QrARzKFK8XXipupbkMw==";
        };
        _ya4YcVIt = {
            "id" = "ya4YcVIt";
            "file" = "aimutils-1.5+1.21.4.jar";
            "hash" = "sha512-9C8FTk2Uy4fF3/RxNIwwzPY914oGLAU1JC+/3N8cM0EbTtdXnnbbm+TTDPi+K9x0bxjNP1yhyh4vpakcAZw8eA==";
        };
        _PgZ1LsHH = {
            "id" = "PgZ1LsHH";
            "file" = "aimutils-1.5+1.21.5.jar";
            "hash" = "sha512-98eKiUzAwJDmqm4YGJ+DwgvpzM2Piz6hhajTEBsrgHkmXvhxR4BUWML1mwcUen9zBiWmBYKvEt47qRTIZuhgKA==";
        };
        _gBLBK2ER = {
            "id" = "gBLBK2ER";
            "file" = "aimutils-1.5+1.21.8.jar";
            "hash" = "sha512-dNE4egBiqFiJBWEsauogf+iQqIvQxRlFouTT6vgni6kRn2gqfseAoy2uZtDrmSowKj8wWiYsjGOtJijlBPMAyg==";
        };
        _EHOTM5Gw = {
            "id" = "EHOTM5Gw";
            "file" = "aimutils-1.5+1.21.10.jar";
            "hash" = "sha512-YJqvA6O7fB0PieTZJGUhvDqBiJ49xo+WzIrcjE8pGK5YL/iA4fvwuohmDncP6R4Fkx78ow/RGXyehe8F3LD8MQ==";
        };
        _bem15070 = {
            "id" = "bem15070";
            "file" = "aimutils-1.5+1.21.11.jar";
            "hash" = "sha512-elJf9Faw0y0K4aXK5WHOQoixeP8nfQuSfDs/6KhPYf/YToq/O1vRGDBUYeyKN6ftwNBWRsOF4EAajNgXi7lBcQ==";
        };
        _W2IiLN9F = {
            "id" = "W2IiLN9F";
            "file" = "aimutils-1.5+26.1.2.jar";
            "hash" = "sha512-AvXKr7bt5t9h3MgzUFtwOidEmyONXwKhF9tHB3wJ9HVDdYpf4IVXDv1W1FY3Ls241oFS4Tu4TLUmKQgZT6RDQg==";
        };
        _E2A7poci = {
            "id" = "E2A7poci";
            "file" = "aimutils-1.5+26.2.jar";
            "hash" = "sha512-miGwTK655ZnTra9D5BocE+VeLTl6JCoksmTEM9Z5S80sVzhlO1agmtebgxzUYOdQma541La+NDO/IVyy8e7dXw==";
        };
        _OmfD8HRs = {
            "id" = "OmfD8HRs";
            "file" = "aimutils-1.5+26.3.jar";
            "hash" = "sha512-P0qyPGONRA42nvMY/MsCojanfRGHNp+w9fTof4PuOLBJEqC+oz7/8mwWgJPKSU2V0kr5hPefKk4bmhs32Xq8dw==";
        };
    in {
        "RVbv775z" = _RVbv775z;
        "AUxAUAsU" = _AUxAUAsU;
        "vyBzevJx" = _vyBzevJx;
        "uAe5pmk4" = _uAe5pmk4;
        "EsTsHxUz" = _EsTsHxUz;
        "TH8usLcd" = _TH8usLcd;
        "nnAHn5il" = _nnAHn5il;
        "i7HR7dcU" = _i7HR7dcU;
        "NV4Vy4O6" = _NV4Vy4O6;
        "A1awo87E" = _A1awo87E;
        "AN2y9S3P" = _AN2y9S3P;
        "SVroQheG" = _SVroQheG;
        "ya4YcVIt" = _ya4YcVIt;
        "PgZ1LsHH" = _PgZ1LsHH;
        "gBLBK2ER" = _gBLBK2ER;
        "EHOTM5Gw" = _EHOTM5Gw;
        "bem15070" = _bem15070;
        "W2IiLN9F" = _W2IiLN9F;
        "E2A7poci" = _E2A7poci;
        "OmfD8HRs" = _OmfD8HRs;
        "fabric-1.21.11" = _bem15070;
        "fabric-26.1.2" = _W2IiLN9F;
        "fabric-26.1.1" = _W2IiLN9F;
        "fabric-26.1" = _W2IiLN9F;
        "fabric-26.2" = _E2A7poci;
        "fabric-26.3" = _OmfD8HRs;
        "fabric-1.20.4" = _NV4Vy4O6;
        "fabric-1.20.3" = _NV4Vy4O6;
        "fabric-1.20.6" = _A1awo87E;
        "fabric-1.20.5" = _A1awo87E;
        "fabric-1.21.1" = _AN2y9S3P;
        "fabric-1.21" = _AN2y9S3P;
        "fabric-1.21.3" = _SVroQheG;
        "fabric-1.21.2" = _SVroQheG;
        "fabric-1.21.4" = _ya4YcVIt;
        "fabric-1.21.5" = _PgZ1LsHH;
        "fabric-1.21.8" = _gBLBK2ER;
        "fabric-1.21.7" = _gBLBK2ER;
        "fabric-1.21.6" = _gBLBK2ER;
        "fabric-1.21.10" = _EHOTM5Gw;
        "fabric-1.21.9" = _EHOTM5Gw;
        "ornithe-1.8.9" = _i7HR7dcU;
        "pkg-1.0" = _RVbv775z;
        "pkg-1.1" = _AUxAUAsU;
        "pkg-1.2" = _vyBzevJx;
        "pkg-1.3+1.21.11" = _uAe5pmk4;
        "pkg-1.3+26.1.2" = _EsTsHxUz;
        "pkg-1.3+26.2" = _TH8usLcd;
        "pkg-1.3+26.3" = _nnAHn5il;
        "pkg-1.5+1.8.9" = _i7HR7dcU;
        "pkg-1.5+1.20.4" = _NV4Vy4O6;
        "pkg-1.5+1.20.6" = _A1awo87E;
        "pkg-1.5+1.21.1" = _AN2y9S3P;
        "pkg-1.5+1.21.3" = _SVroQheG;
        "pkg-1.5+1.21.4" = _ya4YcVIt;
        "pkg-1.5+1.21.5" = _PgZ1LsHH;
        "pkg-1.5+1.21.8" = _gBLBK2ER;
        "pkg-1.5+1.21.10" = _EHOTM5Gw;
        "pkg-1.5+1.21.11" = _bem15070;
        "pkg-1.5+26.1.2" = _W2IiLN9F;
        "pkg-1.5+26.2" = _E2A7poci;
        "pkg-1.5.1+26.3" = _OmfD8HRs;
        "default" = _OmfD8HRs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aim-utils";
        id = "Y4rHsKBo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}