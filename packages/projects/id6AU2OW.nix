{lib, callPackage, ...}:
let
    versions = (let
        _bXnOAreh = {
            "id" = "bXnOAreh";
            "file" = "spritearrows-forge-1.0.0.jar";
            "hash" = "sha512-CMMwp130spgtsWIEAYa3oi7RC9/5agssaHjXOJG904JxENl50gnNjSUmpHwac/wDYpUoSo7oGqnEsrrm7QCLkQ==";
        };
        _lBMrP5Mb = {
            "id" = "lBMrP5Mb";
            "file" = "spritearrows-fabric-1.0.0.jar";
            "hash" = "sha512-c6CklI8s9TD2EGq+JAhWc3FyPOvQfTvPaeFrstYV7DrO2Ht1d0Y4WjTZ0exB9rN/CBDB4cyx0zlRGsIyo0a4vg==";
        };
        _Uu2vRKQC = {
            "id" = "Uu2vRKQC";
            "file" = "spritearrows-fabric-1.0.1.jar";
            "hash" = "sha512-9Wb2wU/N6k3VvkVzi0IaaSXx0I28FMa+MIstf2/l4zLjibM3gqo7lncxSf8WJ0io0Cjrvo0TGDcgOQPQGR/BYA==";
        };
        _MFpvWmJ8 = {
            "id" = "MFpvWmJ8";
            "file" = "spritearrows-forge-1.0.1.jar";
            "hash" = "sha512-yqB+N6+oFAHeF3rRwDnbzaNXBySeZVCSAXBQtGKxiY9Tu9ApAUqA5IRoXpDxkGmH5uJc/TyDp40zksOUbXhKxQ==";
        };
        _aEpKp1WZ = {
            "id" = "aEpKp1WZ";
            "file" = "spritearrows-fabric-1.0.1.jar";
            "hash" = "sha512-kFCqfCXUOLIwRyHgYXIqXBEfDGxmld0XZ05l/NBBlunEj/GY1E8DATv54JWBzNKKW4Eno1u1xtcDXs7tDpgDhg==";
        };
        _6zx6yDe5 = {
            "id" = "6zx6yDe5";
            "file" = "spritearrows-forge-1.0.1.jar";
            "hash" = "sha512-AayuLvxagWjU0OEdTix4xxvGulil8n7hpi0eaORoqEUrTpjkYLsRMI+axIZCE6bXS8z72yyOug80HVfOUSfxVw==";
        };
        _JtH3p9Is = {
            "id" = "JtH3p9Is";
            "file" = "spritearrows-forge-1.0.2.jar";
            "hash" = "sha512-ta/WR6vBFtOKH1I3dN3LJT0Xcg8nuPoluIIvT6blAh+u0jh3a8PMtBUxqXzuYVnAvVvqBufswSxk8ywLx4xIew==";
        };
        _ZUZbXAHw = {
            "id" = "ZUZbXAHw";
            "file" = "spritearrows-forge-1.0.2.jar";
            "hash" = "sha512-SKgAQN+G4HS7WD7SdSbwFxPXM+B1OEmF0+anCFRZLj89GkkxJzAJtDx3vJf3HR1Pfco9q7eN52hGPfsJtqcNJA==";
        };
        _j0drZByh = {
            "id" = "j0drZByh";
            "file" = "spritearrows-forge-1.0.3.jar";
            "hash" = "sha512-WMn+S8sOTls+o45uHh5RWZ3Og5QYeC1NJR3euRZYO+fVodpYo84u9mzr+tDp4Me094BUQr2yla2wroDBfjW8kw==";
        };
        _wwKSTqvd = {
            "id" = "wwKSTqvd";
            "file" = "spritearrows-fabric-1.0.3.jar";
            "hash" = "sha512-OHmxW9dcnYDfTBBjs9lnsxv9NpNunea5u9mKAvX+hZK6G4ZzQcjCo+wQVJYac8l3enqQ6WI691qP9DW5FlSitQ==";
        };
        _XKEtCvWU = {
            "id" = "XKEtCvWU";
            "file" = "spritearrows-fabric-1.0.3.jar";
            "hash" = "sha512-In1G6QF3fZaATZVo24LCYoKutqUF+URoUWokuvjbMeavW73feQ1u0A3Rj5D3Ap6J2kTB0iwufSu2NCp1bN1Ipg==";
        };
        _ujKjmCqD = {
            "id" = "ujKjmCqD";
            "file" = "spritearrows-forge-1.0.3.jar";
            "hash" = "sha512-rRHRGswLhAw8YDgBcTRIboMppYNSJMVIcwrxkrL2YRgPk6iucIZOupKzc/A5EHRyGXmd+s2X4lJIfYT7CJaWCw==";
        };
        _wpX8y2WA = {
            "id" = "wpX8y2WA";
            "file" = "spritearrows-forge-1.0.3.jar";
            "hash" = "sha512-he7h/Rxu69SRnwzLZA6YB+SAdF4RsCb1GK7I1wSjjZK7FNz2/s5SvH/0DsVy01VzuCO6ZkazLHGkr7wLgQWl6Q==";
        };
        _mcnYivae = {
            "id" = "mcnYivae";
            "file" = "spritearrows-fabric-1.0.3.jar";
            "hash" = "sha512-kLBB/14iv+33ZV0R1VWCE8vAvQ+pxXtU3kmuxYoN9oSpqmVvxxKRcm5soqnoZmblohkB6aoQrShvWnuqro/gkA==";
        };
        _JEY9RMAT = {
            "id" = "JEY9RMAT";
            "file" = "spritearrows-fabric-1.20-1.0.3.jar";
            "hash" = "sha512-I04YAkmQ9uibz2NG+cWbzIr4B2TMd1hGIp3ahPHIzsQbw+M+N6CTMF0wP11Zl4sm4NG3VpaFFHHLMzr1Z9Q8Og==";
        };
        _zQCoow9j = {
            "id" = "zQCoow9j";
            "file" = "spritearrows-forge-1.20-1.0.3.jar";
            "hash" = "sha512-puiFBpiT16/aaPsJxc04n1HDIzrO1NWagEcLDXaQxGW5p349pK6ULhrHLasU7c+CcsQcHSaB1iBLUbtZQwQlnQ==";
        };
        _PodMyz0Q = {
            "id" = "PodMyz0Q";
            "file" = "spritearrows-fabric-1.20-1.0.4.jar";
            "hash" = "sha512-glDA3H2JZaPViUkeWDMEa5E8jAaxTs5uNnDfiq2miFrkschZ40w5oDHHm2pob/mdk478F5ZqgB8dYH8UTl5p8Q==";
        };
    in {
        "bXnOAreh" = _bXnOAreh;
        "lBMrP5Mb" = _lBMrP5Mb;
        "Uu2vRKQC" = _Uu2vRKQC;
        "MFpvWmJ8" = _MFpvWmJ8;
        "aEpKp1WZ" = _aEpKp1WZ;
        "6zx6yDe5" = _6zx6yDe5;
        "JtH3p9Is" = _JtH3p9Is;
        "ZUZbXAHw" = _ZUZbXAHw;
        "j0drZByh" = _j0drZByh;
        "wwKSTqvd" = _wwKSTqvd;
        "XKEtCvWU" = _XKEtCvWU;
        "ujKjmCqD" = _ujKjmCqD;
        "wpX8y2WA" = _wpX8y2WA;
        "mcnYivae" = _mcnYivae;
        "JEY9RMAT" = _JEY9RMAT;
        "zQCoow9j" = _zQCoow9j;
        "PodMyz0Q" = _PodMyz0Q;
        "forge-1.19.4" = _j0drZByh;
        "forge-1.19.2" = _ujKjmCqD;
        "forge-1.18.2" = _wpX8y2WA;
        "forge-1.20" = _zQCoow9j;
        "fabric-1.19.4" = _wwKSTqvd;
        "fabric-1.19.2" = _XKEtCvWU;
        "fabric-1.18.2" = _mcnYivae;
        "fabric-1.20" = _PodMyz0Q;
        "fabric-1.20.1" = _PodMyz0Q;
        "pkg-1.0.0" = _lBMrP5Mb;
        "pkg-1.0.1" = _6zx6yDe5;
        "pkg-1.0.2" = _ZUZbXAHw;
        "pkg-1.0.3" = _zQCoow9j;
        "pkg-1.0.4" = _PodMyz0Q;
        "default" = _PodMyz0Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sprite-arrows";
        id = "id6AU2OW";
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