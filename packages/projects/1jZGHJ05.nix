{lib, callPackage, ...}:
let
    versions = (let
        _pRgzcNkq = {
            "id" = "pRgzcNkq";
            "file" = "Low Fire.zip";
            "hash" = "sha512-9uU1BAditcTygOIsgy7Vjcd5RgvfJBFqKCtnxRsplv5f0RVXYy8n6b2bgI7A5JwlR2baJyKbBScRQoGG3eSCUw==";
        };
        _iWLOmnGb = {
            "id" = "iWLOmnGb";
            "file" = "Low Fire.zip";
            "hash" = "sha512-bvEplK6Mc8x2pfASbcnF/00bRMuiSY9oJCViqA17+bkeZYMH6lFRT723iuE5LCg9pJ7mAz6h76w9gH3G+y9/Jg==";
        };
        _AJ9MVojT = {
            "id" = "AJ9MVojT";
            "file" = "Low Fire.zip";
            "hash" = "sha512-nfd952S6aiKWuCld0fVsqrOvGy4zgPtf+oY6/eKjIXBm+AVemfYPCUpPMTvHh42kl9VSBg06AFoc7DGMMbWTdw==";
        };
        _bY1bK2FD = {
            "id" = "bY1bK2FD";
            "file" = "Low Fire.zip";
            "hash" = "sha512-Hdj6zr4V6eOty8oxyBzb8lr3X42Y3H8S0HS/B6NS9tPwLUQ5y98j3vVlpU2J8ZtXR/IKl4/vgTysMGK5QNbbAw==";
        };
        _hAoQzlU9 = {
            "id" = "hAoQzlU9";
            "file" = "Low Fire.zip";
            "hash" = "sha512-CHYG1TkySMAcuVzScxCo6HQx8eRwFXgpoB6mgatEoa13SlAAJ2lFt4WnSD8eQCsd+4xhxq64wMBWjbqhx6He/w==";
        };
        _bVtkemga = {
            "id" = "bVtkemga";
            "file" = "Low Fire.zip";
            "hash" = "sha512-W4rVmKrpiznq6Txl5bzAIQ5y+mOIHDYS27rW71JlWIxWq/Q+OwoDReAup7YoHKdM810xdey5BgSalPFz95yNLA==";
        };
        _VBl1tBQi = {
            "id" = "VBl1tBQi";
            "file" = "Low Fire.zip";
            "hash" = "sha512-TUkyH0AYLtrNgavSs076JjjBfN7+jN17YSU8uJF+9Sy7+UsHX0ThMtodOuPVTZ/FvZZYyinZ2ScBZv/cM0qm4g==";
        };
        _wQAarxy4 = {
            "id" = "wQAarxy4";
            "file" = "Low Fire.zip";
            "hash" = "sha512-wWO2rsZ82/f3rVQWEIFFbZ+lB5p1jAbVEQYaTfOI77hSwWsV1dRznb42IRLWOnq0f9/Jsnsv1OfblF8rug4fog==";
        };
        _wyD7Xxbu = {
            "id" = "wyD7Xxbu";
            "file" = "Low Fire.zip";
            "hash" = "sha512-CaR9T7TO/1osh984IdLcwqpACjuUdjHZ9B4v4+dPGceVVBffDc+53qA3pC86wYCxEQhUr5MVhwWw+GxhKHD4jQ==";
        };
        _lB20kI0M = {
            "id" = "lB20kI0M";
            "file" = "Low Fire.zip";
            "hash" = "sha512-7RU+j4z28DfcpYJ8+TmLMnYZvqncF166h7+Di+uTixceZNEPjIuUzVYax0HpEkZbLflgQNbVGPyETgIUHXFLcA==";
        };
        _4xEKrb8X = {
            "id" = "4xEKrb8X";
            "file" = "Low Fire.zip";
            "hash" = "sha512-UG5Box8ax/m84vGqUxpKS2DGLgky7U++0jz0ernA7r6dfcPJmTkbumXZWk/o5h8B7p2IfzFA722ihNPSaj3s6A==";
        };
        _YCU6MIBD = {
            "id" = "YCU6MIBD";
            "file" = "Low Fire.zip";
            "hash" = "sha512-9bexREUuO6MR7PogBZlv6+yvwcaUj+YLXbpCRn5w8hz1qEGkF/r6c9hDVVnsstbQx2sp0bFC8UhYMaItM4Weig==";
        };
        _3k0zcJ1l = {
            "id" = "3k0zcJ1l";
            "file" = "Low Fire.zip";
            "hash" = "sha512-eG1YfODIeLUBjhK/xrguMPd0sjIAH4kAYZpN1SeeuH+ZRy5Y+YhX1fIuVZpC8gh7fsDkbmqCYwROqplv+Slb3Q==";
        };
        _b2thoYzs = {
            "id" = "b2thoYzs";
            "file" = "Low Fire.zip";
            "hash" = "sha512-qdcRQx3y4NCXrOd4qr789GZXyTLVeechEPVhMrKwG/03aloo3Rb5Lscu9dbkYcr4/IKhgoJDOszAF9Fp5bbBsg==";
        };
        _yzNVKcEo = {
            "id" = "yzNVKcEo";
            "file" = "Low Fire.zip";
            "hash" = "sha512-VWlzUSs+lIg+/svZxcActH+yd9LWLqzEoqAVFgyiPDgPatKZfYYKbIXUB/4dCxmr9nhQmZZQ0X6dHiqL4BXGjg==";
        };
        _URuMXS43 = {
            "id" = "URuMXS43";
            "file" = "Low Fire.zip";
            "hash" = "sha512-T/yLgrN1TMMlWdL6J1T2lsMZOqQwB68SPW3RJ+HN2XTOKSfY+vei+gu0l01xpdK7wPHpNjOD7XVR23TO+Kokag==";
        };
        _ULwsARaO = {
            "id" = "ULwsARaO";
            "file" = "Low Fire.zip";
            "hash" = "sha512-79E+yHvXhqKT8UnqvKHcnno8b1Wh9a2rVeHPp994oPhSy6ACqJyvCf2C6XkJXCwLatQ5vHUMloXNWTWry+8shg==";
        };
        _C8pqEke4 = {
            "id" = "C8pqEke4";
            "file" = "Low Fire.zip";
            "hash" = "sha512-79MIvGb8VKrreuM1HsItS5h2rcI6C3DlY7Ot21zUdLRpVDd+CODP8l0d5U3Sepn5RimqXsbaIeu2y6P+JiVpzg==";
        };
        _pI1twqlm = {
            "id" = "pI1twqlm";
            "file" = "Low Fire.zip";
            "hash" = "sha512-p/sSpKcuZ0xVZcdTP28eJoPwgr3G2BcBYdrC9cwopQrqudjmc8BBTYJdvhIHC6I+nlfmVODPJOvLDMs3U04Wig==";
        };
        _s7MTjTY2 = {
            "id" = "s7MTjTY2";
            "file" = "Low Fire.zip";
            "hash" = "sha512-kVJA5iOgD3rEaBrMgWmvcZBAZGTrOpDBq2T0Y/u/rgsLP5DtWWx0Wc/9a9UnB0OoCQtLPKElPSjQirxEMfLlNQ==";
        };
        _C7qPhknK = {
            "id" = "C7qPhknK";
            "file" = "Low Fire.zip";
            "hash" = "sha512-Ch/iF9qHnJlxyWIo0D4GuwAZMIdGU/WvBBuq+FS3vQqc/SBcjpSjNCbhtLiL9uoh4fRbrxOmZS4W09TIbf4ypA==";
        };
        _KurfFOYm = {
            "id" = "KurfFOYm";
            "file" = "Low Fire.zip";
            "hash" = "sha512-wudOn5/kXMhI/0IJF4CtmMuK1GqtSJwtnGR5Mj+Oq6CXzezrG6lVH5pXQ8MJkGL7DnrBJRcXEgur+RT73fPgyA==";
        };
        _y6F9nt3d = {
            "id" = "y6F9nt3d";
            "file" = "Low Fire.zip";
            "hash" = "sha512-6Aa3ZQiLI3ld1lGTWE9d3l47wL9TxYo9guRL/M88XfjnqsPswGj/N2ukuqxhBF09GvVx+GrgKkI77dcv9SgL9Q==";
        };
        _RP4ozzMC = {
            "id" = "RP4ozzMC";
            "file" = "Low Fire.zip";
            "hash" = "sha512-rNLSEjAjF4NA/Pl/PyYhVwIH2heN3yH1SjvonpfDZZQb2svIr42Vpt9zDEwLj1HMW9dSrv/o3U5W1JtDbiK0tw==";
        };
    in {
        "pRgzcNkq" = _pRgzcNkq;
        "iWLOmnGb" = _iWLOmnGb;
        "AJ9MVojT" = _AJ9MVojT;
        "bY1bK2FD" = _bY1bK2FD;
        "hAoQzlU9" = _hAoQzlU9;
        "bVtkemga" = _bVtkemga;
        "VBl1tBQi" = _VBl1tBQi;
        "wQAarxy4" = _wQAarxy4;
        "wyD7Xxbu" = _wyD7Xxbu;
        "lB20kI0M" = _lB20kI0M;
        "4xEKrb8X" = _4xEKrb8X;
        "YCU6MIBD" = _YCU6MIBD;
        "3k0zcJ1l" = _3k0zcJ1l;
        "b2thoYzs" = _b2thoYzs;
        "yzNVKcEo" = _yzNVKcEo;
        "URuMXS43" = _URuMXS43;
        "ULwsARaO" = _ULwsARaO;
        "C8pqEke4" = _C8pqEke4;
        "pI1twqlm" = _pI1twqlm;
        "s7MTjTY2" = _s7MTjTY2;
        "C7qPhknK" = _C7qPhknK;
        "KurfFOYm" = _KurfFOYm;
        "y6F9nt3d" = _y6F9nt3d;
        "RP4ozzMC" = _RP4ozzMC;
        "minecraft-1.20" = _RP4ozzMC;
        "minecraft-1.20.1" = _RP4ozzMC;
        "minecraft-1.20.2" = _RP4ozzMC;
        "minecraft-1.20.3" = _RP4ozzMC;
        "minecraft-1.20.4" = _RP4ozzMC;
        "minecraft-1.20.5" = _RP4ozzMC;
        "minecraft-1.20.6" = _RP4ozzMC;
        "minecraft-1.21" = _RP4ozzMC;
        "minecraft-1.21.1" = _RP4ozzMC;
        "minecraft-1.21.2" = _RP4ozzMC;
        "minecraft-1.21.3" = _RP4ozzMC;
        "minecraft-1.21.4" = _RP4ozzMC;
        "minecraft-1.21.5" = _RP4ozzMC;
        "minecraft-1.21.6" = _RP4ozzMC;
        "minecraft-1.21.7" = _RP4ozzMC;
        "minecraft-1.21.8" = _RP4ozzMC;
        "minecraft-1.21.9" = _RP4ozzMC;
        "minecraft-1.21.10" = _RP4ozzMC;
        "minecraft-1.21.11" = _RP4ozzMC;
        "minecraft-26.1" = _RP4ozzMC;
        "minecraft-26.1.1" = _RP4ozzMC;
        "minecraft-26.1.2" = _RP4ozzMC;
        "minecraft-26.2" = _RP4ozzMC;
        "default" = _RP4ozzMC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-fire-pack";
        id = "1jZGHJ05";
        type = "resourcepack";
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