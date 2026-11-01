{lib, callPackage, ...}:
let
    versions = (let
        _4nA1nLag = {
            "id" = "4nA1nLag";
            "file" = "VelocityPteroPower-0.9.jar";
            "hash" = "sha512-8yH4j8+8cT1hQlq1G+33/Hkvm2jWmqaaGikFiEQ2qatoS/Iika4Cl8n7w3H1bAFBlooISwDt2GoY8aqzVNwWZQ==";
        };
        _ja9ozBMx = {
            "id" = "ja9ozBMx";
            "file" = "VelocityPteroPower-0.9.1.jar";
            "hash" = "sha512-DEG/bXLjn8+DPEDD+ezLBvKYqZM8NXTP3Fm53ScH2t9iW6sLGX+EsYmQX/HC+KG3JIaZBzgAtHmB06ZbKsOVkA==";
        };
        _SRrwydoU = {
            "id" = "SRrwydoU";
            "file" = "VelocityPteroPower-0.9.2.jar";
            "hash" = "sha512-iqQbihiWzfkI2+MloPDyf3An0C9yoe63lS0Ze5M6rc3K5xABFqqtqxJwGhcbMSyj/OSFlCqfDy5pvpR8toEskQ==";
        };
        _mIwgHovb = {
            "id" = "mIwgHovb";
            "file" = "VelocityPteroPower-0.9.2.1.jar";
            "hash" = "sha512-mmFmPecgOmk4ga5x4Rexhp29i6fJnRCH7Dqn69hqV9uQyyvDGWgSDLRzWTujeanFsrZ4yE3DoTcwAzkF2U2S8g==";
        };
        _xPyefweD = {
            "id" = "xPyefweD";
            "file" = "VelocityPteroPower-0.9.2.2.jar";
            "hash" = "sha512-+u+uWM7Mubsv8Nzj6DJXk/RcFNGdD5BeNsrzXsbCGCAADetHOdpsA8HgbH//8ouGF2HaJhV1jdBNbDE5gEEXrQ==";
        };
        _PEcUJaRp = {
            "id" = "PEcUJaRp";
            "file" = "VelocityPteroPower-0.9.2.3.jar";
            "hash" = "sha512-ZXdI7Yi6XRTbEzw84Uc+dK7TWwhDZ2onRYG+xnXCOuZcj1eE0ME7/fZT4yvfmHfKl9U0mhENmzz9XQIxk9H4tA==";
        };
        _FzBFItAL = {
            "id" = "FzBFItAL";
            "file" = "VelocityPteroPower-0.9.2.4.jar";
            "hash" = "sha512-zc4ajLKxqWjNrq0buGKcWNcUvKvgLZE5cjniHAdpEYn4tXJZ3W4sPzqvHffHGfaP14Qac+JU2UKiKoXkccISQw==";
        };
        _47Ingb5V = {
            "id" = "47Ingb5V";
            "file" = "VelocityPteroPower-0.9.3.1.jar";
            "hash" = "sha512-w2BAcSt/66n3mpEWizn8/s1hCsSPhTmALWhtD//aTOA1fs7jozzbAx6e8+jK42TMIGDEjTdyGoE7O0nBCoCJVw==";
        };
        _Z8tDj3TQ = {
            "id" = "Z8tDj3TQ";
            "file" = "VelocityPteroPower-0.9.3.2.jar";
            "hash" = "sha512-xdVysyUbBUEKLTKVaF4j4CcrvBp8MsYC4NZ5o9whq2P9xLttfnLVcTqygek0VxQZxmsjEogzHLhujhsNwIqL+A==";
        };
        _TMNnazMd = {
            "id" = "TMNnazMd";
            "file" = "VelocityPteroPower-0.9.4.jar";
            "hash" = "sha512-aSNPpVf1lAdLsMLzFoByYjw0cTPU1AfjQb8iX/vfftgu4orjFw+2bH8+C6YfSMGGBLeBuzsxRyO2QkiPP+77Cw==";
        };
        _Gr58GzpG = {
            "id" = "Gr58GzpG";
            "file" = "VelocityPteroPower-0.9.5-98fd099.jar";
            "hash" = "sha512-+rTqVIeKtMvTeRlr+HfTOHaXAiPI9ab5htfc9UzowUowYTp0ONlzWFYc+XWgBqOO3FcXrDl3ChVjZTfzY6CkYw==";
        };
        _27fZiWQc = {
            "id" = "27fZiWQc";
            "file" = "VelocityPteroPower-0.9.5-8c95bbf.jar";
            "hash" = "sha512-OUoO7aXaVSX6Tt/LDcEoDmwDYQL4O3qSe+ZbB5KumJZDuFcb7v85U9anSIFdVlesPY8LpmKfUrncyjqNzcO/nA==";
        };
        _wx14OTiF = {
            "id" = "wx14OTiF";
            "file" = "VelocityPteroPower-0.9.5-236287c.jar";
            "hash" = "sha512-WEqCjCds/wyxCrJgF9V5NCvoDgfDKGM9YQGSAvU1qwzlLzJjVGQTXYkv1GNjOKUNRcXHZPxSGUOKkQf17KXy5g==";
        };
        _efdPHEyD = {
            "id" = "efdPHEyD";
            "file" = "VelocityPteroPower-0.9.5-4b444cd.jar";
            "hash" = "sha512-QV17XlWvhqSFX0vpnM+GtMNX9pP1P8slycq9ZWGJdZV/Nq0mnoKl+FdbfgBnrtR+IC6QvrbvYFXf3g0n7xPRiw==";
        };
        _clsbsr5a = {
            "id" = "clsbsr5a";
            "file" = "VelocityPteroPower-0.9.5-c3fb5d6.jar";
            "hash" = "sha512-1E4it3sv/Z8WPLpp1GtIbkaouCNhwHc1AGZAsGudRbTAHhItbs9gq5V7jGmHig1WQJoKOVF/5SIa7Ven1uWeTA==";
        };
        _ktnDc3aJ = {
            "id" = "ktnDc3aJ";
            "file" = "VelocityPteroPower-0.9.5-3e4b427.jar";
            "hash" = "sha512-6xy50ZpLcLO67oI9A2GR5V3qBDexbiodcRCDjM1QWOak+f+Qf/wbjkM3ywK6gnc9houUAqH0OtdstIehPr8R+w==";
        };
        _NkvqeFco = {
            "id" = "NkvqeFco";
            "file" = "VelocityPteroPower-0.9.5-d5b9a0b.jar";
            "hash" = "sha512-W1TnwkJjl99cfY2I6WwfjSRm3GNC25PevHQyucNU3ODzzfcUIww7vn/oV7YJs5X09sew9J1Z14ncMyzHo1DodQ==";
        };
        _9KNNhjdr = {
            "id" = "9KNNhjdr";
            "file" = "VelocityPteroPower-0.9.5-aa9a851.jar";
            "hash" = "sha512-LaA+s38FEgejQI9b201DdqOL5TpjWtyVN9cLWY83R77mZ8XeERPvfSh2ORu5h6Mm12Tssucikulgws3z6OsxbQ==";
        };
        _HlbMMBRW = {
            "id" = "HlbMMBRW";
            "file" = "VelocityPteroPower-0.9.5-6992e40.jar";
            "hash" = "sha512-/vUYAeB7D+RY/zFSsTNfU/uXMrmfEOO6sKH+fMq35HheqJjym1PJtrlTy9V3nApnOZ+JCJKqQRxnpvhxdZ02Wg==";
        };
        _Vxjg4wco = {
            "id" = "Vxjg4wco";
            "file" = "VelocityPteroPower-0.9.5.jar";
            "hash" = "sha512-9a9mecgxTWQb+W0C8joLM7aFvZsTnY2lG6437MW5iJ2p02QtBDDrinDZDi5KTL4tuRHDZAFx1muQ3zGmzsfwwg==";
        };
        _cOAkDnDI = {
            "id" = "cOAkDnDI";
            "file" = "VelocityPteroPower-0.9.6-alpha-fd0077c.jar";
            "hash" = "sha512-djiypIeCKWJREdnYkIh94RJYj1uY+NHBVQg1S0w1ag3R53Dw5ScHEOwCItMOcsCUl2kLpwrVJBCPf8JRytr7Yg==";
        };
        _x50CgmhL = {
            "id" = "x50CgmhL";
            "file" = "VelocityPteroPower-0.9.6-alpha-d7fac19.jar";
            "hash" = "sha512-P7jN+dSCNrQe4PYeVr+5ZnThQdSj2qHwTfJEnk4l+8FLUVyNMVt3xQOWQbw8IkLr7PxahfB1cwFGlN38J2lLrg==";
        };
        _EarrBcus = {
            "id" = "EarrBcus";
            "file" = "VelocityPteroPower-0.9.6-alpha-1e419a7.jar";
            "hash" = "sha512-2U4Gu/TETH7ZodAaGtFGc5m4Cn1DE3dDG53kiYUdw8Ock9zOKa8Rrors9YTKIHPlFnL01nlsrYaDn+FeI4xmgA==";
        };
        _IchKuvKx = {
            "id" = "IchKuvKx";
            "file" = "velocitypteropower-0.9.6-alpha-edb3549.jar";
            "hash" = "sha512-S23P91vqWJ9p5g2I1wEXE2MKSCZg2YBkSaQ7ozACT+jF5aTlS/mAJE0NUiFOXsOZ69UW1zS8NBfn6UJpdNUxig==";
        };
        _S6ghbsmb = {
            "id" = "S6ghbsmb";
            "file" = "velocitypteropower-0.9.6-alpha-5ccedfd.jar";
            "hash" = "sha512-Q0plHAbHJvU9RV8WIu/BRVHCHjWqZJEiOZLtSmurJPlDrB+uVvBqAHNIkjXD/FHcSlXavfJBRDI/4AwFjuqG5w==";
        };
        _rjlvqc5C = {
            "id" = "rjlvqc5C";
            "file" = "velocitypteropower-0.9.6-alpha-1a9c83c.jar";
            "hash" = "sha512-90KOmru3mtVGibXtBYaRIXamsGZSX5OFmZWiZLBFk8dBdE9hJkKdRhL65sA4O2wwAd1iXEMZEa9mr3j9ikrfYg==";
        };
        _FYOcFZIy = {
            "id" = "FYOcFZIy";
            "file" = "velocitypteropower-0.9.6-alpha-0c9d8b8.jar";
            "hash" = "sha512-9ju2LTnrl7K1nu39Yde8USCTXSyOjBVJbG73hM3/2XoOZju1nVEzxiRz6AmpdeJlKHwHH/nv9Pftm59xQVZBJw==";
        };
        _xLOQXob1 = {
            "id" = "xLOQXob1";
            "file" = "velocitypteropower-0.9.6-alpha-c58619b.jar";
            "hash" = "sha512-Ma0vXw+YqzLx0R1jLMu28i9Pclw1PatB5Nq77oTGjyD4Tz8pDbsDnQjCiz+kXNbbtuYtHZZe5wYPY+5KdLiZLw==";
        };
        _U4ZQz9Ci = {
            "id" = "U4ZQz9Ci";
            "file" = "velocitypteropower-0.9.6-alpha-9680b4b.jar";
            "hash" = "sha512-+5NepOy00G3v7QFlMTHyHMgoi2ytv2VpQjmeKUXpn9Wj2Dzkek6pDaEBIySQj4GDh7YHGsHDw/DoEKGI8pAlnQ==";
        };
        _2FFv2qhe = {
            "id" = "2FFv2qhe";
            "file" = "velocitypteropower-0.9.6-alpha-287ce6e.jar";
            "hash" = "sha512-Obzh24GohbQ5kS5aTd8N5a2MN71LgLNUcyjhsuM75C0hnUPGIBzdmSLuIJYQYnchlpHmMhTzrF/idFuvuuiK4Q==";
        };
    in {
        "4nA1nLag" = _4nA1nLag;
        "ja9ozBMx" = _ja9ozBMx;
        "SRrwydoU" = _SRrwydoU;
        "mIwgHovb" = _mIwgHovb;
        "xPyefweD" = _xPyefweD;
        "PEcUJaRp" = _PEcUJaRp;
        "FzBFItAL" = _FzBFItAL;
        "47Ingb5V" = _47Ingb5V;
        "Z8tDj3TQ" = _Z8tDj3TQ;
        "TMNnazMd" = _TMNnazMd;
        "Gr58GzpG" = _Gr58GzpG;
        "27fZiWQc" = _27fZiWQc;
        "wx14OTiF" = _wx14OTiF;
        "efdPHEyD" = _efdPHEyD;
        "clsbsr5a" = _clsbsr5a;
        "ktnDc3aJ" = _ktnDc3aJ;
        "NkvqeFco" = _NkvqeFco;
        "9KNNhjdr" = _9KNNhjdr;
        "HlbMMBRW" = _HlbMMBRW;
        "Vxjg4wco" = _Vxjg4wco;
        "cOAkDnDI" = _cOAkDnDI;
        "x50CgmhL" = _x50CgmhL;
        "EarrBcus" = _EarrBcus;
        "IchKuvKx" = _IchKuvKx;
        "S6ghbsmb" = _S6ghbsmb;
        "rjlvqc5C" = _rjlvqc5C;
        "FYOcFZIy" = _FYOcFZIy;
        "xLOQXob1" = _xLOQXob1;
        "U4ZQz9Ci" = _U4ZQz9Ci;
        "2FFv2qhe" = _2FFv2qhe;
        "velocity-1.8" = _47Ingb5V;
        "velocity-1.8.1" = _47Ingb5V;
        "velocity-1.8.2" = _47Ingb5V;
        "velocity-1.8.3" = _47Ingb5V;
        "velocity-1.8.4" = _47Ingb5V;
        "velocity-1.8.5" = _47Ingb5V;
        "velocity-1.8.6" = _47Ingb5V;
        "velocity-1.8.7" = _47Ingb5V;
        "velocity-1.8.8" = _47Ingb5V;
        "velocity-1.8.9" = _47Ingb5V;
        "velocity-1.9" = _47Ingb5V;
        "velocity-1.9.1" = _47Ingb5V;
        "velocity-1.9.2" = _47Ingb5V;
        "velocity-1.9.3" = _47Ingb5V;
        "velocity-1.9.4" = _47Ingb5V;
        "velocity-1.10" = _47Ingb5V;
        "velocity-1.10.1" = _47Ingb5V;
        "velocity-1.10.2" = _47Ingb5V;
        "velocity-1.11" = _47Ingb5V;
        "velocity-1.11.1" = _47Ingb5V;
        "velocity-1.11.2" = _47Ingb5V;
        "velocity-1.12" = _47Ingb5V;
        "velocity-1.12.1" = _47Ingb5V;
        "velocity-1.12.2" = _47Ingb5V;
        "velocity-1.13" = _2FFv2qhe;
        "velocity-1.13.1" = _2FFv2qhe;
        "velocity-1.13.2" = _2FFv2qhe;
        "velocity-1.14" = _2FFv2qhe;
        "velocity-1.14.1" = _2FFv2qhe;
        "velocity-1.14.2" = _2FFv2qhe;
        "velocity-1.14.3" = _2FFv2qhe;
        "velocity-1.14.4" = _2FFv2qhe;
        "velocity-1.15" = _2FFv2qhe;
        "velocity-1.15.1" = _2FFv2qhe;
        "velocity-1.15.2" = _2FFv2qhe;
        "velocity-1.16" = _2FFv2qhe;
        "velocity-1.16.1" = _2FFv2qhe;
        "velocity-1.16.2" = _2FFv2qhe;
        "velocity-1.16.3" = _2FFv2qhe;
        "velocity-1.16.4" = _2FFv2qhe;
        "velocity-1.16.5" = _2FFv2qhe;
        "velocity-1.17" = _2FFv2qhe;
        "velocity-1.17.1" = _2FFv2qhe;
        "velocity-1.18" = _2FFv2qhe;
        "velocity-1.18.1" = _2FFv2qhe;
        "velocity-1.18.2" = _2FFv2qhe;
        "velocity-1.19" = _2FFv2qhe;
        "velocity-1.19.1" = _2FFv2qhe;
        "velocity-1.19.2" = _2FFv2qhe;
        "velocity-1.19.3" = _2FFv2qhe;
        "velocity-1.19.4" = _2FFv2qhe;
        "velocity-1.20" = _2FFv2qhe;
        "velocity-1.20.1" = _2FFv2qhe;
        "velocity-1.20.2" = _2FFv2qhe;
        "velocity-1.20.3" = _2FFv2qhe;
        "velocity-1.20.4" = _2FFv2qhe;
        "velocity-1.20.5" = _2FFv2qhe;
        "velocity-1.20.6" = _2FFv2qhe;
        "velocity-1.21" = _2FFv2qhe;
        "velocity-1.21.1" = _2FFv2qhe;
        "velocity-1.21.2" = _2FFv2qhe;
        "velocity-1.21.3" = _2FFv2qhe;
        "velocity-1.21.4" = _2FFv2qhe;
        "velocity-1.21.5" = _2FFv2qhe;
        "velocity-1.21.6" = _2FFv2qhe;
        "velocity-1.21.7" = _2FFv2qhe;
        "velocity-1.21.8" = _2FFv2qhe;
        "velocity-1.21.9" = _2FFv2qhe;
        "velocity-1.21.10" = _2FFv2qhe;
        "velocity-1.21.11" = _2FFv2qhe;
        "velocity-26.1" = _2FFv2qhe;
        "velocity-26.1.1" = _2FFv2qhe;
        "velocity-26.1.2" = _2FFv2qhe;
        "velocity-26.2" = _2FFv2qhe;
        "velocity-26.3" = _2FFv2qhe;
        "pkg-0.9" = _4nA1nLag;
        "pkg-0.9.1" = _ja9ozBMx;
        "pkg-0.9.2" = _SRrwydoU;
        "pkg-0.9.2.1" = _mIwgHovb;
        "pkg-0.9.2.2" = _xPyefweD;
        "pkg-0.9.2.3" = _PEcUJaRp;
        "pkg-0.9.2.4" = _FzBFItAL;
        "pkg-0.9.3.1" = _47Ingb5V;
        "pkg-0.9.3.2" = _Z8tDj3TQ;
        "pkg-0.9.4" = _TMNnazMd;
        "pkg-0.9.5-98fd099" = _Gr58GzpG;
        "pkg-0.9.5-8c95bbf" = _27fZiWQc;
        "pkg-0.9.5-236287c" = _wx14OTiF;
        "pkg-0.9.5-4b444cd" = _efdPHEyD;
        "pkg-0.9.5-c3fb5d6" = _clsbsr5a;
        "pkg-0.9.5-3e4b427" = _ktnDc3aJ;
        "pkg-0.9.5-d5b9a0b" = _NkvqeFco;
        "pkg-0.9.5-aa9a851" = _9KNNhjdr;
        "pkg-0.9.5-6992e40" = _HlbMMBRW;
        "pkg-0.9.5" = _Vxjg4wco;
        "pkg-0.9.6-alpha-fd0077c" = _cOAkDnDI;
        "pkg-0.9.6-alpha-d7fac19" = _x50CgmhL;
        "pkg-0.9.6-alpha-1e419a7" = _EarrBcus;
        "pkg-0.9.6-alpha-edb3549" = _IchKuvKx;
        "pkg-0.9.6-alpha-5ccedfd" = _S6ghbsmb;
        "pkg-0.9.6-alpha-1a9c83c" = _rjlvqc5C;
        "pkg-0.9.6-alpha-0c9d8b8" = _FYOcFZIy;
        "pkg-0.9.6-alpha-c58619b" = _xLOQXob1;
        "pkg-0.9.6-alpha-9680b4b" = _U4ZQz9Ci;
        "pkg-0.9.6-alpha-287ce6e" = _2FFv2qhe;
        "default" = _2FFv2qhe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "velocitypteropower";
        id = "1dDr5J4w";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TubYoub/VelocityPteroPower/blob/dev/LICENSE";
            };
        };
    };
in callPackage fn {}