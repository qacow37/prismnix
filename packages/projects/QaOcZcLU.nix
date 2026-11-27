{lib, callPackage, ...}:
let
    versions = (let
        _1jyfM86i = {
            "id" = "1jyfM86i";
            "file" = "flashback_neoforge_fixed-1.0.0.jar";
            "hash" = "sha512-gIdaQ9lRaJ75xxyRcaaB0CMHAdun3ixxS3CGYmhBwT963JW56bLw11sdxRwyKVN4HN8OAdEWXth86OZVZj1KAw==";
        };
        _jkKEMN2l = {
            "id" = "jkKEMN2l";
            "file" = "flashback_neoforge_fixed-1.0.1.jar";
            "hash" = "sha512-fTl4ZA1XDLHgN6fv8LNTolOc6hKm61eCpaWTtSwYURrSQgFn623ROLV7j54OVk/vZyd2nMAv10QEG8kdWvITPg==";
        };
        _QscqR2CN = {
            "id" = "QscqR2CN";
            "file" = "flashback_neoforge_fixed-1.0.2.jar";
            "hash" = "sha512-Xk7+lE79Fl5Y5uUtwJ6VnJqwxuBliOQW8oxjy0xy5SjMQUFxKmFcMKzeHW7ejlQu/sKlu94mO2i6xZE2TKzQjg==";
        };
        _JjgvHTOJ = {
            "id" = "JjgvHTOJ";
            "file" = "flashback_neoforge_fixed-1.0.3.jar";
            "hash" = "sha512-F/ocyImOoSF5C+xGzwNGboIROb2RBeuvK/SsWqyfuVim0g8aanfpd3DPoRakgCV/PXKu7EgSJkyCLniabGfkxg==";
        };
        _RQHEFDwa = {
            "id" = "RQHEFDwa";
            "file" = "flashback_neoforge_fixed-1.0.5.jar";
            "hash" = "sha512-tYKtiYQ4mn/GlbAyh2GS55ZK6Y0sOBIaXzzWy3dWa3omTyy9vVu/FlB1NOOUCcuVMXtS9d0Ui7Cu0kZSpw2okQ==";
        };
        _3HQ15o2j = {
            "id" = "3HQ15o2j";
            "file" = "flashback_neoforge_fixed-1.0.7.jar";
            "hash" = "sha512-2M71SyJt+0emkqzgBWj8eWj56buHhWc0YGi6acZ8vOgfKionSQqB/DeOcgpJhuBWHgotDoGsWpWt4ZVgCwae3g==";
        };
        _xIW9mYlZ = {
            "id" = "xIW9mYlZ";
            "file" = "flashback_neoforge_fixed-1.0.8.jar";
            "hash" = "sha512-AQ5NsmKla8h3/hl3vc3VkABFZiui5aY4j31OHuXk/uW/FsZ1kPALituv/Bzc4zrqICtvtBhgEfTZ0NnUsXuWvw==";
        };
        _cXTGI30y = {
            "id" = "cXTGI30y";
            "file" = "flashback_neoforge_fixed-1.0.9.jar";
            "hash" = "sha512-doqn+ddLk/NfMkSbjwPrFN9IklF1PqjsOdEnX1Kd9XXTZ8I8ZGRLLMedG4Z8TxVccsbLD8NAccmcM5pXvtFhFA==";
        };
        _6lQHTc2k = {
            "id" = "6lQHTc2k";
            "file" = "flashback_neoforge_fixed-1.0.10.jar";
            "hash" = "sha512-IFdQAJZraq7uBw8VQ16JX7xWVG2nZ1SURDRf1eYRdoqKl2a1cCo2MMaLGHo3Nfr2fwJz5/jdcm6HMcsPT+mACQ==";
        };
        _LOdf6xNE = {
            "id" = "LOdf6xNE";
            "file" = "flashback_neoforge_fixed-1.0.11.jar";
            "hash" = "sha512-ezv61UwEz+Qd6TQVsvTpul+HuiDrBEC0vv7h7fOREdyepkM3BoiKnNdO31Lz3Pj4Rhuf9Ksz0WQydrJmb6yPZQ==";
        };
        _yW7RaBqR = {
            "id" = "yW7RaBqR";
            "file" = "flashback_neoforge_fixed-1.0.12.jar";
            "hash" = "sha512-R1J1IkIZBAj4G7cUWCAOpNYFjp0SAn1ydsXpPORHBzmA5JCn4L/+xS6OyLFslcvFXSYLWIwVTbeo+oV8ug38mQ==";
        };
        _UnmUYYwv = {
            "id" = "UnmUYYwv";
            "file" = "flashback_neoforge_fixed-1.0.13.jar";
            "hash" = "sha512-uyq5lCK3i/e19ETlp9oXTlp9IZKPHJpg03yqikDzyksBsZcRL25aMMCUHXVneAfSh7o6XsrRhh7mioqeMJTwag==";
        };
        _9XdDHJvq = {
            "id" = "9XdDHJvq";
            "file" = "flashback_neoforge_fixed-1.0.14.jar";
            "hash" = "sha512-jD8mHoDTXTnlsezr40up6NgOU6+llaDsCPCUCW1z+0ZO//IKEPPUmGfyitYGZOZeaSnC5bV9tgpZ7NOqfQFRCg==";
        };
        _4GVMYcai = {
            "id" = "4GVMYcai";
            "file" = "flashback_neoforge_fixed-1.0.15.jar";
            "hash" = "sha512-UKWIuWih1X9rC9+AFbXmDch479qzw1YgpoUuAgJN3Nu7QC0ybWZstaHRj2Icr2Ic5OtdnjfpjXM2QCttYBphqw==";
        };
        _zz1fz1ji = {
            "id" = "zz1fz1ji";
            "file" = "flashback_neoforge_fixed-1.0.16.jar";
            "hash" = "sha512-fP7E7KSxZsQefvUjCtA8ooj55zGo3W/SDNDAJCG0M2NHcVxZWPgRPaG1Gs6k4rbq6r+a4bb2L3RakjLcuvDfqw==";
        };
        _8ykDg8OZ = {
            "id" = "8ykDg8OZ";
            "file" = "flashback_neoforge_fixed-1.0.17.jar";
            "hash" = "sha512-Ox7IZglB2zQ9bkz8bUYOiiNYKMW/U8JtVD3cXUzccIY0M3lMwSNscwtVCuFfGKTjwd1Ov5pfTIhi9v7hx/1uoA==";
        };
        _6lI0Ig17 = {
            "id" = "6lI0Ig17";
            "file" = "flashback_neoforge_fixed-1.0.18.jar";
            "hash" = "sha512-3qiTdC1LYfpFd4W1JTOsOe2yTXT37bA2/1/tfx/lbUbQ+SEVhK3Uh2nQKLzWVfD0xfJUaY20A+0/7EbEaVv+mw==";
        };
        _Fglj63ER = {
            "id" = "Fglj63ER";
            "file" = "flashback_neoforge_fixed-1.0.19.jar";
            "hash" = "sha512-YeWb/iKbvH1bvu5kzkmcq2c5Ig5g4x0tmqE90EPD4d1FbHYBcxgWcQeUokKkJxkb3e3nMyk7+Xb0r6OjS+1Q4g==";
        };
        _T1EQzJb7 = {
            "id" = "T1EQzJb7";
            "file" = "flashback_neoforge_fixed-1.0.20.jar";
            "hash" = "sha512-V0PDlLwtFJ9QpLyRV+L0q9KBnoFjQRi1Opf1Ja6sLh4HN7jJutbGnLH1HOuqFGnfC22oyBEoXUU6BefVMBMl/Q==";
        };
        _riCakw9a = {
            "id" = "riCakw9a";
            "file" = "flashback_neoforge_fixed-1.0.21.jar";
            "hash" = "sha512-aKsPSS2Vc+DwpA38t3UzPGpbLfuIYDg/mbUO/0lSRrzKDbSul4vt06eSzUoBMDtZSl3VYMTZPWx3gE/WPW6ARA==";
        };
    in {
        "1jyfM86i" = _1jyfM86i;
        "jkKEMN2l" = _jkKEMN2l;
        "QscqR2CN" = _QscqR2CN;
        "JjgvHTOJ" = _JjgvHTOJ;
        "RQHEFDwa" = _RQHEFDwa;
        "3HQ15o2j" = _3HQ15o2j;
        "xIW9mYlZ" = _xIW9mYlZ;
        "cXTGI30y" = _cXTGI30y;
        "6lQHTc2k" = _6lQHTc2k;
        "LOdf6xNE" = _LOdf6xNE;
        "yW7RaBqR" = _yW7RaBqR;
        "UnmUYYwv" = _UnmUYYwv;
        "9XdDHJvq" = _9XdDHJvq;
        "4GVMYcai" = _4GVMYcai;
        "zz1fz1ji" = _zz1fz1ji;
        "8ykDg8OZ" = _8ykDg8OZ;
        "6lI0Ig17" = _6lI0Ig17;
        "Fglj63ER" = _Fglj63ER;
        "T1EQzJb7" = _T1EQzJb7;
        "riCakw9a" = _riCakw9a;
        "neoforge-1.21.1" = _riCakw9a;
        "pkg-1.0.0" = _1jyfM86i;
        "pkg-1.0.1" = _jkKEMN2l;
        "pkg-1.0.2" = _QscqR2CN;
        "pkg-1.0.3" = _JjgvHTOJ;
        "pkg-1.0.5" = _RQHEFDwa;
        "pkg-1.0.7" = _3HQ15o2j;
        "pkg-1.0.8" = _xIW9mYlZ;
        "pkg-1.0.9" = _cXTGI30y;
        "pkg-1.0.10" = _6lQHTc2k;
        "pkg-1.0.11" = _LOdf6xNE;
        "pkg-1.0.12" = _yW7RaBqR;
        "pkg-1.0.13" = _UnmUYYwv;
        "pkg-1.0.14" = _9XdDHJvq;
        "pkg-1.0.15" = _4GVMYcai;
        "pkg-1.0.16" = _zz1fz1ji;
        "pkg-1.0.17" = _8ykDg8OZ;
        "pkg-1.0.18" = _6lI0Ig17;
        "pkg-1.0.19" = _Fglj63ER;
        "pkg-1.0.20" = _T1EQzJb7;
        "pkg-1.0.21" = _riCakw9a;
        "default" = _riCakw9a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashback-neoforge-fixed";
        id = "QaOcZcLU";
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