{lib, callPackage, ...}:
let
    versions = (let
        _Y9Ml4bZ7 = {
            "id" = "Y9Ml4bZ7";
            "file" = "rustlingspots-1.0.jar";
            "hash" = "sha512-Hh3SGppB+CQsEMZZ5a11ucngFEz0qwwwASDiCCq/z0s1HMzBVNl8lNlp91PgAMgwGIBb5COaC/Iy01zjsKdRCw==";
        };
        _pc2T2nP1 = {
            "id" = "pc2T2nP1";
            "file" = "rustlingspots-1.1.jar";
            "hash" = "sha512-24eLJKk3/h5ER0Mbb4InUi0QEtsieeBu0/gq9mVv6RkJJgSEcBHnThvqj8Mn3NLPxSr0z6aUPKZIDsX9A0YknA==";
        };
        _zEDBKpKn = {
            "id" = "zEDBKpKn";
            "file" = "rustlingspots-1.2.jar";
            "hash" = "sha512-c/FINhkKa+xXSc5gY0L664v0cTv2kjjwu+4Byu+eEVTADK4qta8b25Q33P+aYWYoG0mTW2kzX4NJ2J8XJNzu4w==";
        };
        _o90FnQEj = {
            "id" = "o90FnQEj";
            "file" = "rustlingspots-1.3.jar";
            "hash" = "sha512-qSFqEvxg+Yv4REVnFCwEWUfypmc88zTgeoL5ghMcPzDscXuJ73FUtO2rnBIRuPpoBY9HV6IvtjefBdg2GCL9xA==";
        };
        _5Pt8GC3X = {
            "id" = "5Pt8GC3X";
            "file" = "rustlingspots-1.4.jar";
            "hash" = "sha512-WfV1PzYSG+pjO3OKg4THX6mMo/dmlQfIm2XRBQgDdJ5v/38wuB3dBwKkWgacoxaQxJQ+voL+e25/NgNdUrf/gw==";
        };
        _iEEcDVjs = {
            "id" = "iEEcDVjs";
            "file" = "rustlingspots-1.5.jar";
            "hash" = "sha512-r9rc1JnLPpd8wtmoPyBdP3eE1B39WXZHA2evAwU2EFBn4Z/4RX4jiBXv4N1jdj3xRD8ZQCetMxPr4XaeBEsG4g==";
        };
        _zZtpnobF = {
            "id" = "zZtpnobF";
            "file" = "rustlingspots-1.6.jar";
            "hash" = "sha512-ShEGQDnOx2Z2gERvjgh2HRtBoLARhB/zgjowrsD/54WQmZfdWhuK/R+wGJC3gQm0LVJPE7s3wLTxCPDs3ngY4Q==";
        };
        _90HRTdWA = {
            "id" = "90HRTdWA";
            "file" = "rustlingspots-1.7.1.jar";
            "hash" = "sha512-1i43BaaLnx3crTXDs6Q1FfuIOUdwElGczkn30XgOZyAtyMpPElBSJ0Mv6kTUD6LqipXcTW4ls5GpcNu1KCiJfA==";
        };
        _Jy2zdGvZ = {
            "id" = "Jy2zdGvZ";
            "file" = "rustlingspots-1.7.1.jar";
            "hash" = "sha512-0t84bnCQiPU4EcXlSMvhuqwim5nbQEjSxZddD6gFM19OHR0wkHpH62dpStBr0LZiasml7jhfbn36eBjwcEZI0A==";
        };
        _juGALPt3 = {
            "id" = "juGALPt3";
            "file" = "rustlingspots-1.8.jar";
            "hash" = "sha512-JORteWXy9S+C8HrshHOWeAY4CqxOuweCciYyknTtbfz4OJxwEmRuIgKOyLfLksapLoxLPqmckXy4f2yxild7Zg==";
        };
        _iv2h55Bz = {
            "id" = "iv2h55Bz";
            "file" = "rustlingspots-1.8.jar";
            "hash" = "sha512-GblFWp3tPqZ7CEz1HYKog5UgUoj3/AGSSyLlykw0Q+tNRICSJPly67toxDSaz68SbShtmJ81qfls1f3p+rXrXQ==";
        };
        _S9IFavwk = {
            "id" = "S9IFavwk";
            "file" = "rustlingspots-fabric-2.0.jar";
            "hash" = "sha512-OAgUE3k5CcppjKI3tElppHPqtJwj9H8PrkfzeqyCmisq44yRkmJCz2qL7w9a+MAiucL2eVRtqi7c6nZs2N+MHg==";
        };
        _uNqmqy2A = {
            "id" = "uNqmqy2A";
            "file" = "rustlingspots-neoforge-2.0.jar";
            "hash" = "sha512-Mw03IvpXYorJ+t8W66yQj3DUL685DK68/uCqpAyWR/urBJm9MoVJnKyEcYkMletFTALpbpPGh4MFySpGVyo/Eg==";
        };
        _PaQEzl8d = {
            "id" = "PaQEzl8d";
            "file" = "rustlingspots-neoforge-2.0.1.jar";
            "hash" = "sha512-+Pwn7YeOCakCtrZkPXKyxKbcEuWDa21gqAFS32vBz9IAFSA5DVXp2fPW/brqUfYr+ex7TkseecBQtrYg4ZvQNA==";
        };
        _VAKf2D90 = {
            "id" = "VAKf2D90";
            "file" = "rustlingspots-fabric-2.0.1.jar";
            "hash" = "sha512-sFi5FHvrTQymTgCyZK/EW7sjSatbi3ISViqaBIiLfhOPosYkC6Au62luVgvLSVqFZh+jdjQJgGK4uuuHOHX6Dw==";
        };
        _COJNbsd6 = {
            "id" = "COJNbsd6";
            "file" = "rustlingspots-neoforge-2.1.jar";
            "hash" = "sha512-aNXqkC5LlixRT4q1HBiVho2NV5HCtLy5bzoIBZ8nnvMquAhfCNhdP20yydsLgrzQbX9Fly3URvfWzLHe1apQng==";
        };
        _tazkPC48 = {
            "id" = "tazkPC48";
            "file" = "rustlingspots-fabric-2.1.jar";
            "hash" = "sha512-KlruR8TSOyf9l1wi1AV6sL/ZXd92pBwtLrjOVsltEsq3IBa6EC6reiTvS4r05f5wP+qcvcLImd3b7yi9XnFKNA==";
        };
        _mZO23MrV = {
            "id" = "mZO23MrV";
            "file" = "rustlingspots-fabric-2.1.1.jar";
            "hash" = "sha512-BCWaHRnFeAyqkGGmtCbt7VkHGsXx5LrkzuJqkIqjZGlOuykW3I1ZCv4w9Om9Ht9babvDUig6s6uqgyv+C66qUA==";
        };
        _Z3dJ5Cr7 = {
            "id" = "Z3dJ5Cr7";
            "file" = "rustlingspots-neoforge-2.1.1.jar";
            "hash" = "sha512-qS1OgTOjO6ha8udYBNsqPtxQKUmb0w/PO2iDAgHqkM3rHNmyEDbxK+Hhju+IQ50vAQQU7IxqAeyAc7CabHjNsg==";
        };
        _IUJBlA3w = {
            "id" = "IUJBlA3w";
            "file" = "rustlingspots-neoforge-3.0.jar";
            "hash" = "sha512-+4C9mHriHlxKIxit4sDKgr67IOHBufqgC7VvjiXbj9lkaMhDVARuWGgRhmM0pyhVUDqkEStDCPCqqOmGQxiE+A==";
        };
        _LNIZf4BC = {
            "id" = "LNIZf4BC";
            "file" = "rustlingspots-fabric-3.0.jar";
            "hash" = "sha512-DGdUCgH/NZN8vqwHfJTAbOas5C94NUHbUjese6sXTUu1pUhlGdTdlRpZSkI36WRgCIKo0G4j6U3Lx0/uJJ8Cnw==";
        };
        _unFS18SU = {
            "id" = "unFS18SU";
            "file" = "rustlingspots-fabric-4.0.jar";
            "hash" = "sha512-Rz4bFML4mVwgPCHeHrehIkjWMplAmKEeU4Z5Ls8kvO+AGpZiRVD5TLGd5vNnexvytwoE35X7KdG1T/sjMRxTAQ==";
        };
        _4b9gW7yf = {
            "id" = "4b9gW7yf";
            "file" = "rustlingspots-neoforge-4.0.jar";
            "hash" = "sha512-jiRc6oiV6XkJyKZ7HdmoWK/7mlfGn9/VgH04ui+tfoI/msOI3iQj8kJkeOGZWdXoVkA3r+5Q1gXjr8tDNLQMlA==";
        };
        _ydskMyoQ = {
            "id" = "ydskMyoQ";
            "file" = "rustlingspots-fabric-4.1.jar";
            "hash" = "sha512-aG7bpYxhEGYi1h0yWxbJl6d7uceLey0fD/LNMPXgh29+sKxRElepgoxOJJ322EwlXS8BfQVLSy6XYWcuKbhP5w==";
        };
        _OJS1w7jQ = {
            "id" = "OJS1w7jQ";
            "file" = "rustlingspots-neoforge-4.1.jar";
            "hash" = "sha512-mlV7bfdWZoDeMwi/67Rf01PN0wERkJ+7HfF5yNhmBiJxINcqWoVSs99lJUmcJSz+C9tmpQZAS9u9Y/Yirx5N+g==";
        };
        _rEqOTgzG = {
            "id" = "rEqOTgzG";
            "file" = "rustlingspots-fabric-4.2.jar";
            "hash" = "sha512-NcYCKn3oeavyGGWVuuk3st5EssbZyw8XGirO8RMEOIVpZtSepGzaOnRHgqG07jLz5mKQYbqoUBL4A0OnkeQ81Q==";
        };
        _zy6o5gkL = {
            "id" = "zy6o5gkL";
            "file" = "rustlingspots-neoforge-4.2.jar";
            "hash" = "sha512-lAzh/sad17ll+QXSboNyQcI1NTZeU9soEPSe0DNXH3dVIqBsd20RSgM7YnViVv7wuFdyOZc1J1TKmwLeAhfHLg==";
        };
        _u73uLaX6 = {
            "id" = "u73uLaX6";
            "file" = "rustlingspots-neoforge-4.2.1.jar";
            "hash" = "sha512-p3L8b23WSHlp85/tN/HIUO6+YNmX0gyunswM95+SWlBrd7QLNno/2if2E5sKJk7A3rOK+vZ9vPqTbYA0zK+dgQ==";
        };
        _JWsLvnqd = {
            "id" = "JWsLvnqd";
            "file" = "rustlingspots-fabric-4.2.1.jar";
            "hash" = "sha512-x6hc0ZtUdVLBlYRefXNBXABF3UxCa2wyJkkwGPZHFlReF9qOR/dQQADGReQKGtMsHdAgtFOqSsxxCS7C9vCtnA==";
        };
    in {
        "Y9Ml4bZ7" = _Y9Ml4bZ7;
        "pc2T2nP1" = _pc2T2nP1;
        "zEDBKpKn" = _zEDBKpKn;
        "o90FnQEj" = _o90FnQEj;
        "5Pt8GC3X" = _5Pt8GC3X;
        "iEEcDVjs" = _iEEcDVjs;
        "zZtpnobF" = _zZtpnobF;
        "90HRTdWA" = _90HRTdWA;
        "Jy2zdGvZ" = _Jy2zdGvZ;
        "juGALPt3" = _juGALPt3;
        "iv2h55Bz" = _iv2h55Bz;
        "S9IFavwk" = _S9IFavwk;
        "uNqmqy2A" = _uNqmqy2A;
        "PaQEzl8d" = _PaQEzl8d;
        "VAKf2D90" = _VAKf2D90;
        "COJNbsd6" = _COJNbsd6;
        "tazkPC48" = _tazkPC48;
        "mZO23MrV" = _mZO23MrV;
        "Z3dJ5Cr7" = _Z3dJ5Cr7;
        "IUJBlA3w" = _IUJBlA3w;
        "LNIZf4BC" = _LNIZf4BC;
        "unFS18SU" = _unFS18SU;
        "4b9gW7yf" = _4b9gW7yf;
        "ydskMyoQ" = _ydskMyoQ;
        "OJS1w7jQ" = _OJS1w7jQ;
        "rEqOTgzG" = _rEqOTgzG;
        "zy6o5gkL" = _zy6o5gkL;
        "u73uLaX6" = _u73uLaX6;
        "JWsLvnqd" = _JWsLvnqd;
        "neoforge-1.21.1" = _u73uLaX6;
        "fabric-1.21.1" = _JWsLvnqd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-rustling-spots";
            id = "JqMS1LKC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://www.curseforge.com/minecraft/mc-mods/cobblemon-rustling-spots#license";
                };
            };
        };
in callPackage fn {version="JWsLvnqd";}