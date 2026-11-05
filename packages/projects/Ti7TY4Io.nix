{lib, callPackage, ...}:
let
    versions = (let
        _Tt0DNGft = {
            "id" = "Tt0DNGft";
            "file" = "BetterPV-1.0.0+26.1.2.jar";
            "hash" = "sha512-O2+oXFx44aUEMkZcZsBoNizjIlqgzAssq/v5lEMH4ClIxfIiqrkM5DessnYL1o5bYH/bk6axRc0TSztrrdy13g==";
        };
        _V2rBeWKO = {
            "id" = "V2rBeWKO";
            "file" = "BetterPV-1.0.0+26.2.jar";
            "hash" = "sha512-Gt52fkWQg659tNLe/yjtestdUeLa5UnTm2Xa25222mqxF70Vb/CrGdy/WhY9auU+jIJ99einDhaIJG97c20GlQ==";
        };
        _CUA4ytyV = {
            "id" = "CUA4ytyV";
            "file" = "BetterPV-1.0.1+26.1.2.jar";
            "hash" = "sha512-z6lmjbpEJ/3xeC87onNT1F9KSzodmJ1t7XzsUTllpigpDJeKwupVJNALZamaD1SpkS5N3pR+8DvF3gkUbt6Jvg==";
        };
        _zae7fjSA = {
            "id" = "zae7fjSA";
            "file" = "BetterPV-1.0.1+26.2.jar";
            "hash" = "sha512-woO/KfOlicQi5GStPPAx2XmAnqfwxc7eA/6n6ECzor5zQ7cjUPyDBv11Wd375u8ZZwYz0CASbonl5FFp/ICTEQ==";
        };
        _rD87gJvq = {
            "id" = "rD87gJvq";
            "file" = "BetterPV-1.0.2+26.1.2.jar";
            "hash" = "sha512-bgwiUwcIHClRsRdQA6ja4x77+OjUl/1DOsYCyzO997ef/7u03VC5LHs+OMgClNiVID8EOCxli4RE7SJldNc0ow==";
        };
        _NrN2Qc6l = {
            "id" = "NrN2Qc6l";
            "file" = "BetterPV-1.0.2+26.2.jar";
            "hash" = "sha512-EMx65WfdM7zm0ZpCIJEvwWraYsJeFGR613xPm3xJrC3ht3fx30ldIY1NMiluIhnHVXmpxaGjh+DrnP1ReAUAMw==";
        };
        _PIRz1GDy = {
            "id" = "PIRz1GDy";
            "file" = "BetterPV-1.1.0+26.1.2.jar";
            "hash" = "sha512-PYYeVqE8wspdH6sLIowvCJY+URdk4hP64Y9D7jlbztg2oyCQTpX0eEK/FqTGVcQn3FHJuG+S1Zzg4ZOBBfV0Mw==";
        };
        _ufC6FMMV = {
            "id" = "ufC6FMMV";
            "file" = "BetterPV-1.1.0+26.2.jar";
            "hash" = "sha512-EA/CE7I/8El1poDpe4d5DHwekYLywU2w7adGGsr5l8dOLcAU4IyRAjzzZ+DZqxGFgCrgQcfp2bAYStqoATlnCQ==";
        };
        _YnqVScgE = {
            "id" = "YnqVScgE";
            "file" = "BetterPV-1.1.1+26.2.jar";
            "hash" = "sha512-ji5txt9+KZuVLO3JPbv/rGfhVPaY+cRmOV7wGfHrwNflMscQ3OMeDHrzugyhh37xz6lNyLmAdaSjvKgwHOyIQA==";
        };
        _MdJioNEN = {
            "id" = "MdJioNEN";
            "file" = "BetterPV-1.1.1+26.1.2.jar";
            "hash" = "sha512-RjvRdOPwW3I6CezcMqPGSe8aHfv6qhraB/pY/fUMmopDmcOy+Wc5dP/XkSPpEtyrbp3Qztou7S1ro7dBWLRJQg==";
        };
        _R0pEawMy = {
            "id" = "R0pEawMy";
            "file" = "BetterPV-1.1.2+26.2.jar";
            "hash" = "sha512-tn9sac/C+shEWO3OOStOHDHZqXpz7BZomAGLw+YzYhnxNb2jRq6BEvvtGRRSyOR0wGvEr5rD9c7C3CpRGRyG5A==";
        };
        _4A0RbKhx = {
            "id" = "4A0RbKhx";
            "file" = "BetterPV-1.1.2+26.1.2.jar";
            "hash" = "sha512-V4oL/UgkmwfAO/UTyEnNeocY5dnGmftTZWt221X90c6JsHYrLtjAsg+FitFvG9epwjmWDcCaUN/H9qCHNj/lWQ==";
        };
        _mtKYfTgD = {
            "id" = "mtKYfTgD";
            "file" = "BetterPV-1.2.0+26.1.2.jar";
            "hash" = "sha512-ClljueemdfHWHWFw45im9KtAUFd6bGSFDezixfFaTUpjVvf9dpuCSQFr2/ALXtEn8wXcnHBFHRrka2nXE6nQsg==";
        };
        _HDBh2Kmn = {
            "id" = "HDBh2Kmn";
            "file" = "BetterPV-1.2.0+26.2.jar";
            "hash" = "sha512-sMaPDvIbydRwCl1HT63dHBxMRiSEUKx9b0RTY6lDYbGwLRyugozKtqYi8jE1dYVDSl2ThQTIWWySPyHoUOYB+Q==";
        };
        _iPthU1Z8 = {
            "id" = "iPthU1Z8";
            "file" = "BetterPV-1.2.1+26.3.jar";
            "hash" = "sha512-R3TL9yInsoJB2ez4CFrgNSCDD542S8tksaeiodLUAdvZ5yBuYh390j7HLEBDG58IhZtv9J4BL4CxP4SLqRz/Zw==";
        };
        _LZTrQMQe = {
            "id" = "LZTrQMQe";
            "file" = "BetterPV-1.2.1+26.2.jar";
            "hash" = "sha512-+pZRQJ1oWZzzoq1kAA6wF2HBrOqE7AhTDZdpeY6+TerPy780+5pSF9W4/cK940eeaAOBrEEX8+oloCgXGW2IbA==";
        };
    in {
        "Tt0DNGft" = _Tt0DNGft;
        "V2rBeWKO" = _V2rBeWKO;
        "CUA4ytyV" = _CUA4ytyV;
        "zae7fjSA" = _zae7fjSA;
        "rD87gJvq" = _rD87gJvq;
        "NrN2Qc6l" = _NrN2Qc6l;
        "PIRz1GDy" = _PIRz1GDy;
        "ufC6FMMV" = _ufC6FMMV;
        "YnqVScgE" = _YnqVScgE;
        "MdJioNEN" = _MdJioNEN;
        "R0pEawMy" = _R0pEawMy;
        "4A0RbKhx" = _4A0RbKhx;
        "mtKYfTgD" = _mtKYfTgD;
        "HDBh2Kmn" = _HDBh2Kmn;
        "iPthU1Z8" = _iPthU1Z8;
        "LZTrQMQe" = _LZTrQMQe;
        "fabric-26.1.2" = _mtKYfTgD;
        "fabric-26.2" = _LZTrQMQe;
        "fabric-26.3" = _iPthU1Z8;
        "pkg-1.0.0+26.1.2" = _Tt0DNGft;
        "pkg-1.0.0+26.2" = _V2rBeWKO;
        "pkg-1.0.1+26.1.2" = _CUA4ytyV;
        "pkg-1.0.1+26.2" = _zae7fjSA;
        "pkg-1.0.2+26.1.2" = _rD87gJvq;
        "pkg-1.0.2+26.2" = _NrN2Qc6l;
        "pkg-1.1.0+26.1.2" = _PIRz1GDy;
        "pkg-1.1.0+26.2" = _ufC6FMMV;
        "pkg-1.1.1+26.2" = _YnqVScgE;
        "pkg-1.1.1+26.1.2" = _MdJioNEN;
        "pkg-1.1.2+26.2" = _R0pEawMy;
        "pkg-1.1.2+26.1.2" = _4A0RbKhx;
        "pkg-1.2.0+26.1.2" = _mtKYfTgD;
        "pkg-1.2.0+26.2" = _HDBh2Kmn;
        "pkg-1.2.1+26.3" = _iPthU1Z8;
        "pkg-1.2.1+26.2" = _LZTrQMQe;
        "default" = _LZTrQMQe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterpv";
        id = "Ti7TY4Io";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://spdx.org/licenses/MPL-2.0.html";
            };
        };
    };
in callPackage fn {}