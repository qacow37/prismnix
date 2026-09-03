{lib, callPackage, ...}:
let
    versions = (let
        _JYMmhmk7 = {
            "id" = "JYMmhmk7";
            "file" = "dpanvil-1.16.5-1.3.1.jar";
            "hash" = "sha512-y4XbcYY7tlWB8uUad9t2EIPEs6oTlgstcBnx4F3/aSYyLZBFLicBR4TP/s/yWFFuDlhXDmhiKYGEukFae8dZjg==";
        };
        _sqKAbl9K = {
            "id" = "sqKAbl9K";
            "file" = "dpanvil-1.18.2-3.3.2c.jar";
            "hash" = "sha512-Iorim8PFNNKFdIyJYB2ZbwY7l6jIbpcNeMv8WXbOH/We3SAX7RAbLO3NkpqJwNfgFfkSfb9BSCYt4iwg0BSDow==";
        };
        _HTyxBV2t = {
            "id" = "HTyxBV2t";
            "file" = "dpanvil-1.18.2-3.4.0c.jar";
            "hash" = "sha512-9/f1M3QkQ9Gj3ESbpi+ut3PfzRYkiT5AFU5ZPp7aDUcmU+CvJQiimbcRjw0lDxL9CEz4/b+m2g5uYbiKdoazRQ==";
        };
        _3zzoYJwy = {
            "id" = "3zzoYJwy";
            "file" = "dpanvil-1.18.2-3.4.1.jar";
            "hash" = "sha512-6wnnRp+LYRK1mORHBuAZkiqWinIygy3xVRatbBoExVmHv7oJZ/NIc5b9HwUFlT1yA76Ak4jH6uVkaYaxx74TUQ==";
        };
        _EaCBD6P6 = {
            "id" = "EaCBD6P6";
            "file" = "dpanvil-1.19-4.0.0.jar";
            "hash" = "sha512-dut0Awg/2eE5QNSdV1gsxKEB2YuuIKB6e8kyzq+UrBA/vATY+Sl0pWgDLerKP23oqcJDSB1mYTgpGE/vptbnRA==";
        };
        _TrSweX98 = {
            "id" = "TrSweX98";
            "file" = "dpanvil-1.19-4.1.0.jar";
            "hash" = "sha512-TBHI8EyUD3iPt/vkPmt9eopWy1hS4jB2Jg/zbjdOCqtdVmM8gMnvo7ULpwuGq42S48kUcK+Rh7BA9RALN7OYpw==";
        };
        _YlyaJcSo = {
            "id" = "YlyaJcSo";
            "file" = "dpanvil-1.19.1-4.2.0.jar";
            "hash" = "sha512-onQBdCu8tIRx1oTZkfSOyyDXs5vO0B4sdFagdi0mgOjfsZtxhcfmiG1Ycll2YcXRJqc/gX5bZU980YxkWsndHQ==";
        };
        _nLVSj3om = {
            "id" = "nLVSj3om";
            "file" = "dpanvil-1.19.2-4.3.1.jar";
            "hash" = "sha512-u8q7WCC6/r6tbMt7MmXiPJbYDDM7ZhIg9bU2sCtb3QPSYRGRwPnAwwh6LglQNMI4NQaeCIlWPPLMa499pOs6Vw==";
        };
        _lC1GEYFy = {
            "id" = "lC1GEYFy";
            "file" = "dpanvil-1.19.2-4.3.2.jar";
            "hash" = "sha512-uxkIFUcCe+as8zyniBwLOTMMNSAYaRCX1F6H1Wm+JGrqrJNGRumtMX77f0xhQ3zXrpPqv4ztKcmc1KoFR2QkSA==";
        };
        _H71SPdSs = {
            "id" = "H71SPdSs";
            "file" = "dpanvil-1.18.2-3.4.2.jar";
            "hash" = "sha512-f1y3rgTN0nvC2hf116vlqgniKMe+NPHgpK1fuXJm9gaWuub0v38Pi++TEUc+9DcUfKCUPO3wgQ8L5ubURPcJKg==";
        };
        _dqWAHRoG = {
            "id" = "dqWAHRoG";
            "file" = "dpanvil-1.19.2-4.4.0.jar";
            "hash" = "sha512-DrgZERYnhk/9jUwl7xwqDeh5jit2oaEqUgJFj5Oah7Ln8SxYqJIecMozfWa87MdF+rUpD/I0MiAMgf+Il86FWQ==";
        };
        _vnX7WIFk = {
            "id" = "vnX7WIFk";
            "file" = "dpanvil-1.20.1-5.0.0b.jar";
            "hash" = "sha512-vVoMoWT5qdZ5SMYU/cLGSBAAmMoSiRE9/QKcvdDv10mEL9a0bB4GsLG/4UegW4ogQIlKpeEUazBYsqB+4nLTYg==";
        };
        _CFrj2g6h = {
            "id" = "CFrj2g6h";
            "file" = "dpanvil-1.20.1-5.0.0c.jar";
            "hash" = "sha512-LirstCEoWVVdk3PxiVnLiem40fadAOaZOgfdPBzxeyXb3jETKSC5Pq+oAmS4IMrm0dc4sOujd5k0XjAyQTKsYg==";
        };
        _cpV4qNpA = {
            "id" = "cpV4qNpA";
            "file" = "dpanvil-1.20.1-5.0.1.jar";
            "hash" = "sha512-u47yEHUOgP3HwIJ5YTqa+kRLBt+Th+ADvcM4UDF1eHcnnBnSxhpafTIByUZ8EMrfxPZb3zwkp4LKPRZlrN3SrA==";
        };
        _IWn68AIH = {
            "id" = "IWn68AIH";
            "file" = "dpanvil-1.20.4-5.1.0.jar";
            "hash" = "sha512-vBAltgq7OeS5oNwtYIJv/QZ1hT98X3OXjX9sUpMD/QXfI9ELS2XrAHMEE82u4JZo9kCjPA76qn8ZURINbqBVkg==";
        };
        _aUHDTVVJ = {
            "id" = "aUHDTVVJ";
            "file" = "dpanvil-1.20.4-5.1.1.jar";
            "hash" = "sha512-f4SpzTZYWo33uvlzqof5jdu13I2fLxAxHJognjb4+VtcF4yNMOVzfuCGJBR/h9DKw4lze415C/gRyuhOPLhYQw==";
        };
        _VDjUJXXu = {
            "id" = "VDjUJXXu";
            "file" = "dpanvil-5.1.2.jar";
            "hash" = "sha512-pInWFM2Li/tYVTkZWqbJVDOUvm8Zq0fdoBsd73YoFtH0FBIGStlKPWMJZwYgrh5JLQ3VBqqmd9usZjRkwaV6qA==";
        };
        _srll3Fz1 = {
            "id" = "srll3Fz1";
            "file" = "dpanvil-6.0.0e.jar";
            "hash" = "sha512-H6nE/BKOmBq7f2mafFOUibrdPxZmHT+vHrdqIbAbt3kbj86TzXD7fU1AIDq5gj0tut6E85YNnaQkoo89OVgMIg==";
        };
        _a4aFRyyr = {
            "id" = "a4aFRyyr";
            "file" = "dpanvil-6.0.0f.jar";
            "hash" = "sha512-fEN6MuL4/wDwTM1urouQV6IhARF4ixogNLk5LesiTzToeI8wxHDtAz0g8QE6m/4nkcOqRTXOvFXlnyEASUmcvg==";
        };
        _53ZDJP8c = {
            "id" = "53ZDJP8c";
            "file" = "dpanvil-6.0.0g.jar";
            "hash" = "sha512-Iou0Gn9uMP/AqVzkQNCdfVezAshmoK0zIcnVEmnI0zPx4f3yeypoTpDvkLtlgLrxOlFMNAkxYQApwl9ZbopuPw==";
        };
        _y5LWIPGp = {
            "id" = "y5LWIPGp";
            "file" = "dpanvil-6.0.0h.jar";
            "hash" = "sha512-YkHSU2pZsqKPudUzXKDiEd8x9UARu0l6qJ4z1cdRsYwwS2zFKtKoe8kzrVqlFDqce/tKlDdurB4Usiy4rwZ/Vw==";
        };
        _66R7hYi3 = {
            "id" = "66R7hYi3";
            "file" = "dpanvil-6.0.1.jar";
            "hash" = "sha512-gLvgdhdtWwjlRZI8nuOH8KBaErlr3DtmRnWtwxDzZSWbu08Q9J66ePa+DUHU8fBNW39+Iz+94pjYeWkJaKQvVw==";
        };
        _j0kf9i1J = {
            "id" = "j0kf9i1J";
            "file" = "dpanvil-6.1.0.jar";
            "hash" = "sha512-HkJLfsGzvIjz6taSVQBUglf7JhQB27rdDY3UEZIjpsqwHtb7Czxc53ZZ/hDuDv50gJLkpMtcAT2gA8UlQgYP/g==";
        };
        _tp9wX5BP = {
            "id" = "tp9wX5BP";
            "file" = "dpanvil-6.1.1.jar";
            "hash" = "sha512-yMWGLDxZvpCjO+I/nAYd7vFpwVgyJQfv4+uqgebJ4Pbzs7Ta4RklNsQjxwXNB5Klu1R1BZIpVMdxO0KxV316lg==";
        };
        _tbmc0HMP = {
            "id" = "tbmc0HMP";
            "file" = "dpanvil-6.1.2b.jar";
            "hash" = "sha512-zqy7SSjbZ4+H8bkfwy/THwB0TQhGNsL8xCE/+ijpatYSKIvj/N3qMjQmFVxmHk+uN83wjgCzlYEz2ELxeZ1qKQ==";
        };
        _ZXqILf7I = {
            "id" = "ZXqILf7I";
            "file" = "dpanvil-6.1.3.jar";
            "hash" = "sha512-IpSC3VwznC0Lcp9YQYtL/Rq7kLA+YH1WdA4LXQVJvmvLwBRzD0hSO+iK4PEvObMMo09ojYlDFRVDdHnRce24fg==";
        };
    in {
        "JYMmhmk7" = _JYMmhmk7;
        "sqKAbl9K" = _sqKAbl9K;
        "HTyxBV2t" = _HTyxBV2t;
        "3zzoYJwy" = _3zzoYJwy;
        "EaCBD6P6" = _EaCBD6P6;
        "TrSweX98" = _TrSweX98;
        "YlyaJcSo" = _YlyaJcSo;
        "nLVSj3om" = _nLVSj3om;
        "lC1GEYFy" = _lC1GEYFy;
        "H71SPdSs" = _H71SPdSs;
        "dqWAHRoG" = _dqWAHRoG;
        "vnX7WIFk" = _vnX7WIFk;
        "CFrj2g6h" = _CFrj2g6h;
        "cpV4qNpA" = _cpV4qNpA;
        "IWn68AIH" = _IWn68AIH;
        "aUHDTVVJ" = _aUHDTVVJ;
        "VDjUJXXu" = _VDjUJXXu;
        "srll3Fz1" = _srll3Fz1;
        "a4aFRyyr" = _a4aFRyyr;
        "53ZDJP8c" = _53ZDJP8c;
        "y5LWIPGp" = _y5LWIPGp;
        "66R7hYi3" = _66R7hYi3;
        "j0kf9i1J" = _j0kf9i1J;
        "tp9wX5BP" = _tp9wX5BP;
        "tbmc0HMP" = _tbmc0HMP;
        "ZXqILf7I" = _ZXqILf7I;
        "forge-1.16.5" = _JYMmhmk7;
        "forge-1.18.2" = _H71SPdSs;
        "forge-1.19" = _TrSweX98;
        "forge-1.19.1" = _YlyaJcSo;
        "forge-1.19.2" = _dqWAHRoG;
        "forge-1.20.1" = _cpV4qNpA;
        "neoforge-1.20.1" = _cpV4qNpA;
        "neoforge-1.20.4" = _VDjUJXXu;
        "neoforge-1.21.1" = _ZXqILf7I;
        "default" = _ZXqILf7I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dpanvil";
        id = "7zu3jG0v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}