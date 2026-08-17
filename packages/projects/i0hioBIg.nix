{lib, callPackage, ...}:
let
    versions = (let
        _ev8Dbp1s = {
            "id" = "ev8Dbp1s";
            "file" = "culinaryconstruct-1.3.4.jar";
            "hash" = "sha512-12T1+WI+QUi5i2nQCOZEsdbEno7idQp7DS9ij1i7q1exrr9ZbQYDMH2MbGkjfiwMVLs/5W9pXgj+k8ddsaMLIw==";
        };
        _kQAMO0lz = {
            "id" = "kQAMO0lz";
            "file" = "culinaryconstruct-FORGE-1.14.4-2.0-beta3.jar";
            "hash" = "sha512-bl+wPFh/oawmqUPoT8sjBLAS3f881vD4hxYh/KFW/uh3ekB9+ZG+Gp9zqUIuKV1R1LSuuF8xwZp/i0esRNYw5A==";
        };
        _64LulAul = {
            "id" = "64LulAul";
            "file" = "culinaryconstruct-FORGE-1.15.2-2.0.0.3.jar";
            "hash" = "sha512-aqyPu7ekzpTDCRx7zmCRriZeC3detgZeMzmQCe416hBm3QAgxOJpTgzhpMHIRldypOlRzQpYME4hMCI6NA2Nlg==";
        };
        _5PtUBsAR = {
            "id" = "5PtUBsAR";
            "file" = "culinaryconstruct-forge-1.16.5-4.0.1.0.jar";
            "hash" = "sha512-ESkIQoFHzxxb7bVmXwfFcgVPJcNc8wsN/OJMlwGdLBiBXGFJCKBHnPfiDHXvzGxakafUAg6Bzw7FZgaa169s6w==";
        };
        _LN8CCX6k = {
            "id" = "LN8CCX6k";
            "file" = "culinaryconstruct-forge-1.17.1-4.1.0.0.jar";
            "hash" = "sha512-m28r3OYzYH6j/wEhei/qcVLjlWUwhG/w5sdFmL6K9SyLTN30zPrMCcjo2rsf9q4oCGej7lImsjnLbdYc/lTmNw==";
        };
        _Fyz6L0Qd = {
            "id" = "Fyz6L0Qd";
            "file" = "culinaryconstruct-forge-1.18.2-4.3.1.0.jar";
            "hash" = "sha512-VQoF3c4Iqn1w75vSkE60LgjfT8k8lwAiK2suPJGW58GtKjqFwuyjzEleWuzYK1wYU0op64LGw2Ul112SioZRKw==";
        };
        _iCgj1fUk = {
            "id" = "iCgj1fUk";
            "file" = "culinaryconstruct-forge-5.0.0-beta.1+1.19.2.jar";
            "hash" = "sha512-25nSRka9ZMYQ3iqexQo18WLes6rZyynryIExx72gy424wAMi2Dc4bxOvzBiZowvJtk5SQC8/Ppfm0q5tOk9Cqg==";
        };
        _6l7J598m = {
            "id" = "6l7J598m";
            "file" = "culinaryconstruct-fabric-5.0.0-beta.1+1.19.2.jar";
            "hash" = "sha512-3EYGqjtkcQWastK+T78yk9YU42xL5dXRLrgE9oGVWMtvScy5B2Sz/nx+fyWZK/jzv4g/NLqRV9aNOGlByTGBhw==";
        };
        _dq974q2B = {
            "id" = "dq974q2B";
            "file" = "culinaryconstruct-fabric-5.0.0+1.19.2.jar";
            "hash" = "sha512-/zy4TH6OOUWO4t4tB8mZBXI07OU2/DlmEjb5K8FxY7ziJOK5ekln33EuxVNwFe0DgSPxL/47Ny2VR+v0H5auKw==";
        };
        _PFpXgoHj = {
            "id" = "PFpXgoHj";
            "file" = "culinaryconstruct-forge-5.0.0+1.19.2.jar";
            "hash" = "sha512-GjRai7FDs4FJAs31FmRKmyjcfcEpE/PwZBqWn4JJPsUJHmN4hQ88HZ9G0IabNNhJwHDlgKxurKlYOTk3nwjKYg==";
        };
        _bEwUDmmJ = {
            "id" = "bEwUDmmJ";
            "file" = "culinaryconstruct-fabric-5.1.0+1.19.4.jar";
            "hash" = "sha512-nVrwuX5Tv/GRAt9GCOe/Ni9GJew1TloG6F6sfD3SDFFoW0SB4z3wN3raytejHyi+ns89F4PRtn4kbbtLYG5MAA==";
        };
        _nbwvJx5a = {
            "id" = "nbwvJx5a";
            "file" = "culinaryconstruct-forge-5.1.0+1.19.4.jar";
            "hash" = "sha512-TeThC1XrgcZU7BntHOYwqJV/XbEcrZClWd4q6Hbr5OyZF3IlmH8DwF8ALrVjjflEupK2h7tr3crDjP562tbmJw==";
        };
        _TMHOlBGC = {
            "id" = "TMHOlBGC";
            "file" = "culinaryconstruct-quilt-5.1.0+1.19.4.jar";
            "hash" = "sha512-0OmZy5xBApFA4qDG/KDp7bG81HsV44mYtgf0geapnnlSs+g4T+P34a+/1HvGShsTRA81lyyu4gBUFFbnIU91sQ==";
        };
        _VSi7u8GE = {
            "id" = "VSi7u8GE";
            "file" = "culinaryconstruct-forge-5.2.0+1.20.1.jar";
            "hash" = "sha512-vKNl7dcV2GAQwjZc7xaz/OqTFrr9C90N2JtftkPoBgPb6uozHL5AouDgFKBdIH6w/WWy0ECPRf+xiiTiUNH3tg==";
        };
        _PnrS3bCr = {
            "id" = "PnrS3bCr";
            "file" = "culinaryconstruct-fabric-5.2.0+1.20.1.jar";
            "hash" = "sha512-ZaEcv3CdQWJzHeWbK8JEB/psdqeziXHvg8X5RcJnVKOxZYIZh04I7sG0aW/E6dkF8v4wDLQf50k6FUTa/IOz5g==";
        };
        _E126bUSp = {
            "id" = "E126bUSp";
            "file" = "culinaryconstruct-quilt-5.2.0+1.20.1.jar";
            "hash" = "sha512-JZiBTBumriBF4x9rf6VCQ0b+qmzgOnHIdmAl5ve4G6K3/fn5NZpVsUR4owEzmCnicHCFw+6VFiC0EkQZELhB/g==";
        };
        _A50d81mp = {
            "id" = "A50d81mp";
            "file" = "culinaryconstruct-fabric-5.0.1+1.19.2.jar";
            "hash" = "sha512-Xl6VY1PSRvfIh82zctsmglDjM/3FY8bgnvGov/7g1aZk2JxnkA/L0xhHo/Yi4ZU9qLH1dfHXrvfHpb+wZWnt5A==";
        };
        _10pCkX1y = {
            "id" = "10pCkX1y";
            "file" = "culinaryconstruct-forge-5.0.1+1.19.2.jar";
            "hash" = "sha512-OYxb3AXy1+I+Qpe3z0D2336u/eg8WL8jOydc9B6TRSNUQXk0XojHQS0DU10SqoicHqFKUJy7z2ntBzQj8P2I3g==";
        };
        _pXpTr3IW = {
            "id" = "pXpTr3IW";
            "file" = "culinaryconstruct-fabric-5.1.1+1.19.4.jar";
            "hash" = "sha512-JKGZFn2g76+7m1b6AZ9IyC+sc6+NTgB7MMiqb4t9ot1wDMNLJVKS5dPYwOJUC6eTnUKSDeOSCUolXGtZC5XKzA==";
        };
        _HIhJWWin = {
            "id" = "HIhJWWin";
            "file" = "culinaryconstruct-forge-5.1.1+1.19.4.jar";
            "hash" = "sha512-/b+/Pgj9oPWInAwAQG0907VBkORPwcAl3zs01Bl18Ocl5AvYZ/4xyIH777pC8yLtG1Wn0/4LNXUVlpPtzr9F7Q==";
        };
        _vSvFe1Gt = {
            "id" = "vSvFe1Gt";
            "file" = "culinaryconstruct-quilt-5.1.1+1.19.4.jar";
            "hash" = "sha512-blhDQuF3+MiByhpavSsQc/RtcDtvgWgTP2miPDuxlVervsrFhJtC8GzEfWjvulBG81F2YjI0Xi/0HXuAssD0vg==";
        };
        _Ctz6W8tV = {
            "id" = "Ctz6W8tV";
            "file" = "culinaryconstruct-forge-5.2.1+1.20.1.jar";
            "hash" = "sha512-dO4NWDdMMtqmotQWKuAZuRvqNBThJvDco7EukC3p2fnQJ1OO/MbUKO6GJJRh3bdLUP3EqrfzpOOlS92I2W8VXw==";
        };
        _DD3ouXQC = {
            "id" = "DD3ouXQC";
            "file" = "culinaryconstruct-fabric-5.2.1+1.20.1.jar";
            "hash" = "sha512-o6zogXTLtBgWLZBV5fKoq0qJEC23HmIc8s25BKq/g8Zgrrf8V4sXbAxXzVB9dGouC/0qCwWM7YqOtaaCP8mcyg==";
        };
        _VwVyviAS = {
            "id" = "VwVyviAS";
            "file" = "culinaryconstruct-quilt-5.2.1+1.20.1.jar";
            "hash" = "sha512-Gfe55cPFRBklVfG/Dc+xn+/gxeZtcFnhhM/akNlRTOQXdr1CFy7+DAYKIlhkjfZJR4O/YH8eqw5Q/2KoWT2ODQ==";
        };
        _HaEeZQDM = {
            "id" = "HaEeZQDM";
            "file" = "culinaryconstruct-fabric-6.0.0+1.20.2.jar";
            "hash" = "sha512-YO6E5TNG6+nr8ApB44RujQyyZjdkrEJqRju8Ojz8T/qkOsKLwCOrAMSpfSZqQiFWkxcI24YcPYMlh7TEA/2FCg==";
        };
        _mf4srzpq = {
            "id" = "mf4srzpq";
            "file" = "culinaryconstruct-forge-6.0.0+1.20.2.jar";
            "hash" = "sha512-rAYC1YRoTL6xig7inWBe0yRtcg5PbZb2laEY5bE455IAjE/AR59RGXLGmqbOJBCGzjjskEK0hApDuSlAV1DtNw==";
        };
    in {
        "ev8Dbp1s" = _ev8Dbp1s;
        "kQAMO0lz" = _kQAMO0lz;
        "64LulAul" = _64LulAul;
        "5PtUBsAR" = _5PtUBsAR;
        "LN8CCX6k" = _LN8CCX6k;
        "Fyz6L0Qd" = _Fyz6L0Qd;
        "iCgj1fUk" = _iCgj1fUk;
        "6l7J598m" = _6l7J598m;
        "dq974q2B" = _dq974q2B;
        "PFpXgoHj" = _PFpXgoHj;
        "bEwUDmmJ" = _bEwUDmmJ;
        "nbwvJx5a" = _nbwvJx5a;
        "TMHOlBGC" = _TMHOlBGC;
        "VSi7u8GE" = _VSi7u8GE;
        "PnrS3bCr" = _PnrS3bCr;
        "E126bUSp" = _E126bUSp;
        "A50d81mp" = _A50d81mp;
        "10pCkX1y" = _10pCkX1y;
        "pXpTr3IW" = _pXpTr3IW;
        "HIhJWWin" = _HIhJWWin;
        "vSvFe1Gt" = _vSvFe1Gt;
        "Ctz6W8tV" = _Ctz6W8tV;
        "DD3ouXQC" = _DD3ouXQC;
        "VwVyviAS" = _VwVyviAS;
        "HaEeZQDM" = _HaEeZQDM;
        "mf4srzpq" = _mf4srzpq;
        "forge-1.12.2" = _ev8Dbp1s;
        "forge-1.14.4" = _kQAMO0lz;
        "forge-1.15.2" = _64LulAul;
        "forge-1.16.5" = _5PtUBsAR;
        "forge-1.17.1" = _LN8CCX6k;
        "forge-1.18.2" = _Fyz6L0Qd;
        "forge-1.19" = _10pCkX1y;
        "forge-1.19.1" = _10pCkX1y;
        "forge-1.19.2" = _10pCkX1y;
        "forge-1.19.4" = _HIhJWWin;
        "forge-1.20" = _Ctz6W8tV;
        "forge-1.20.1" = _Ctz6W8tV;
        "forge-1.20.2" = _mf4srzpq;
        "fabric-1.19" = _A50d81mp;
        "fabric-1.19.1" = _A50d81mp;
        "fabric-1.19.2" = _A50d81mp;
        "fabric-1.19.4" = _pXpTr3IW;
        "fabric-1.20" = _DD3ouXQC;
        "fabric-1.20.1" = _DD3ouXQC;
        "fabric-1.20.2" = _HaEeZQDM;
        "quilt-1.19.4" = _vSvFe1Gt;
        "quilt-1.20" = _VwVyviAS;
        "quilt-1.20.1" = _VwVyviAS;
        "default" = _mf4srzpq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "culinary-construct";
            id = "i0hioBIg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}