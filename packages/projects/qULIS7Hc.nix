{lib, callPackage, ...}:
let
    versions = (let
        _c3G3hrbM = {
            "id" = "c3G3hrbM";
            "file" = "spectator-chat-1.0.0-beta.1.jar";
            "hash" = "sha512-81vyu5HoPfOa1YkCoYEPySID7ug5nRGETH3R29g/pe6ftLXrhD4pzAzXRIMZshrubnrjZijswQzg+L0VAmzJeg==";
        };
        _C9V8gd61 = {
            "id" = "C9V8gd61";
            "file" = "global-spectator-vc-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-Fj81N8zPTVlj3EdjozSZry77cuwNxxs8saoRdgcm7yOdMNwb8J5ZOIYjhSq00UHU4sg3wfdQceS5b/99O4KHmg==";
        };
        _LBE46xOk = {
            "id" = "LBE46xOk";
            "file" = "global-spectator-vc-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-+o+UHvIka01nd0MJprtXSYEQdsyKPCB/qymtwZQ0it8myt8jsJUv1H55YP4EkbpKhRdRqs7Zir1uWJW8Wv4sYA==";
        };
        _ACm0pW0i = {
            "id" = "ACm0pW0i";
            "file" = "global-spectator-vc-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-XObk35+u3GBi2ppMHQLJAm2VHKdXpiHO6iNedKk5ZYBcj1GsZxAY86mZGd2zy5TpYOhLF/VnVyKUMUHwRJd13w==";
        };
        _GYjbYg61 = {
            "id" = "GYjbYg61";
            "file" = "global-spectator-vc-paper-1.21.11-1.0.0.jar";
            "hash" = "sha512-z5ZmLxzBJBBIB8yndXXBHJuRVILfm9HA/4oWGyep1dSpOf/dL3oC4uN9d1Jz2HOthBDH4BIeeo7r5Ypla3th8Q==";
        };
        _wwOdwIqZ = {
            "id" = "wwOdwIqZ";
            "file" = "global-spectator-vc-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-Kg9u2UlrY+B2LGjOrrEHDCc4e8f9wvNdTFtIVfSuzO8cum327aqwNYx0vVtlCYK0SBGqINSL/z5qg/QopISehg==";
        };
        _5DGrbx6B = {
            "id" = "5DGrbx6B";
            "file" = "global-spectator-vc-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-M5cGK8rlKkI8L8Uxh20k2XuCYDVroq0Yq1zX6K7QAUq2YmiPqNmQ95mOvrw0MQwA4cXjUxCNiSFi+6aEVyMeow==";
        };
        _ozHkakH2 = {
            "id" = "ozHkakH2";
            "file" = "global-spectator-vc-forge-1.21.10-1.0.0.jar";
            "hash" = "sha512-xN403qJqKuseIlOReUMRA7L0Zm6qPh1NZUzi4i+ekl0k6Mes+PgcoksuweERt4mwIty5ZZLXXOCl2MNdUXpRfQ==";
        };
        _jWFcUAwr = {
            "id" = "jWFcUAwr";
            "file" = "global-spectator-vc-paper-1.21.10-1.0.0.jar";
            "hash" = "sha512-GnkLT+msOtgR/Fq+7inLxH3gp/P9todrdsx44KschT+iJ5KzcUTjq6IjqwArlWy6xTXeoWdzaPHMQ904TYF6lw==";
        };
        _QzJ0c6jk = {
            "id" = "QzJ0c6jk";
            "file" = "global-spectator-vc-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-Y5YLd+A2+39FZzjLW5n1Yfkwr4QwMCr9X0OJFwYaEhRUeCAxMoqAOJBdeKSTGAadJaBwvQCI5MxyBaMihUWZGg==";
        };
        _ONRHmfwc = {
            "id" = "ONRHmfwc";
            "file" = "global-spectator-vc-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-23YPlElOc1xgPpK0Q2HtOtoqlJJQiGz33pnV4ri/3MHpYJ+ZCOh3qL9+2AFPk/vTBGQ3DfbxBhaoKsD/WUNX0w==";
        };
        _CHHSj7r8 = {
            "id" = "CHHSj7r8";
            "file" = "global-spectator-vc-forge-1.21.8-1.0.0.jar";
            "hash" = "sha512-7ao+vEKsXo2fgjgjGMoRJXhhmcj1wLls+Cd+staNhQ8ibFy+C0SuIM0s4YUImX2VcbQjHkKtOyQvX9Q8mMfHlQ==";
        };
        _S0BxGqEU = {
            "id" = "S0BxGqEU";
            "file" = "global-spectator-vc-paper-1.21.8-1.0.0.jar";
            "hash" = "sha512-RmvEdZJsu/rYhVVPH8OOGzG0IJoUynQ+rU6QvsbH3TxpKDEDj4gav2tvsuGwCML38uwCv8dMMOIg5K19k5B4/Q==";
        };
        _GUZOyQRO = {
            "id" = "GUZOyQRO";
            "file" = "global-spectator-vc-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-noQkjnZrRux2pwOL2DuDZrE1nUPTWb0ZIyN88FEK4gKrCWa0HdNokfPhp9MxFRE5x3Sdo9O5mRfhq3mJ6iOU9Q==";
        };
        _xVqzN3O7 = {
            "id" = "xVqzN3O7";
            "file" = "global-spectator-vc-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-2++RvK0rv5nTaeMoCvFyhFnxl1mE1JybVXDird/iyrlwJFYelcULHQnPyShN/BdTVB9pWten925dX7bHj/+2cg==";
        };
        _XcxWTiAM = {
            "id" = "XcxWTiAM";
            "file" = "global-spectator-vc-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-I/Fk2+LYDu6iG4M1gie6DMfx15F/BnmI61eQfsZU+wnki+6bfU9iBtIr3G9Z52zXt8FQTxjAWKNpRK3eoBzhew==";
        };
        _nUYK36Zl = {
            "id" = "nUYK36Zl";
            "file" = "global-spectator-vc-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-mxMElpuuO+HwYcFCvoQ+BlOO5nFdtGmoZ3dU9XJC+BqPgOwiXjSYhDs9ahq/Qb9l57GM+owXI92pUHMwKtNFsQ==";
        };
        _uQtSw3Wl = {
            "id" = "uQtSw3Wl";
            "file" = "global-spectator-vc-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-EhdegND33/JEQKkmUev7EiyD8cGsaI9nTwA1hdzsm5hY3K19RKDouunhaWi5mK/9WwZivvZZfuoQcbZVI/0fcQ==";
        };
        _OpYrCHE4 = {
            "id" = "OpYrCHE4";
            "file" = "global-spectator-vc-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-g/H4S/B177pealHNwmuUiAcm0MTNzLBMcyf0oQXq9rRdaFmCUn/sPxGrkqrHGrcxOwJCXI4oiunMf7WVLLZ1cA==";
        };
        _XYs9WcTZ = {
            "id" = "XYs9WcTZ";
            "file" = "global-spectator-vc-paper-1.21.1-1.0.1.jar";
            "hash" = "sha512-Dn7HiyqWYdQnAW223zZfZZnAWy/B+L7AH6OU/Dt1LorstUt20X7L3yTFcZmbSNzJ2zRB+vMmxGcFa6v6TF3pKg==";
        };
        _LndpKAnK = {
            "id" = "LndpKAnK";
            "file" = "global-spectator-vc-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-jrkGvgeeyyE+YjyZrz+Hk8KbB3nb8wJD2R6a6SfdT154d+hXks6/u6bOBRLUgEetpZN8co6mZv2JrFYsck0RLw==";
        };
        _CIuWG21W = {
            "id" = "CIuWG21W";
            "file" = "global-spectator-vc-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-RHe5C+PLH1McfvXjmDeS4T+R/QJY69epGF+Bf8Z/Ov2c1TOTSBsnr/qhHsbjxfMLAlLKp/4GhgpIo654TVOYTQ==";
        };
        _jLVlT3JG = {
            "id" = "jLVlT3JG";
            "file" = "global-spectator-vc-forge-1.21.4-1.0.1.jar";
            "hash" = "sha512-qb5sqGX3Kg2wEXatF8HOO7WGWBO8gpiMMzSelZ6BQ/RTPSsxYaf4tamq34fOm6kD0WXFrO4oUP5b2/A/u3eVIw==";
        };
        _RGjYd27k = {
            "id" = "RGjYd27k";
            "file" = "global-spectator-vc-paper-1.21.4-1.0.1.jar";
            "hash" = "sha512-FSSL9+uHpBwnoOR0mb1CyNUbwfpVCCg1UW6jHESKS9m3CJ2Q46fVGtaCEtnjpTWVnV4vC6+PoVi6sp/xR5jflg==";
        };
        _unTVyhAR = {
            "id" = "unTVyhAR";
            "file" = "global-spectator-vc-paper-1.21.5-1.0.0.jar";
            "hash" = "sha512-vbLTC+mqP3iF7yapLkCUVV4CpbULGJNQ5JLtV7Irdw+f331nXruUvWVE9VzivWtbz/k8UXtUSKzzdQCdBUrz/A==";
        };
        _KlbaTJmD = {
            "id" = "KlbaTJmD";
            "file" = "global-spectator-vc-neoforge-1.21.5-1.0.1.jar";
            "hash" = "sha512-AUuQz+FmyCDRgVn6AuyiGnEDHIM2u/DBoDJuNbi1oZdDt8W/76YEEm7cQoVLblI9xzF1SatJuzsrYCca4wB7pw==";
        };
        _3ODZxIVT = {
            "id" = "3ODZxIVT";
            "file" = "global-spectator-vc-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-KTSUIpwlUXhvXXxNfe6LysCCWNx3elknRe1KMJSI7yQag3ai/Omnp8DSrYYXmZD7Ybwk4qc+VauHpBEAIFyTNg==";
        };
        _BnS6jWqo = {
            "id" = "BnS6jWqo";
            "file" = "global-spectator-vc-forge-1.21.5-1.0.1.jar";
            "hash" = "sha512-0fH99lILz8v0nT9BGRyDMvAFkNBs228h/kdjy8gVSx0ERKdK18uJP8CcQqu4PbqnATQPZIHGz6vx+dwLVpWdeQ==";
        };
        _khV8lz8Q = {
            "id" = "khV8lz8Q";
            "file" = "global-spectator-vc-paper-1.21.5-1.0.1.jar";
            "hash" = "sha512-dfUJy6YsnI0reF5ibwLQtUTWuZq4XSGE0MAKq26+uNuIBB9uhoY7RSvDPCEcdSuoWg4u9v+L7wh04BZDFDxbPw==";
        };
        _lryDIFzL = {
            "id" = "lryDIFzL";
            "file" = "global-spectator-vc-neoforge-1.21.8-1.0.1.jar";
            "hash" = "sha512-yEAjq8J423Dzksy8yMMWxbu45Xd4gz4pr9bbE3TCBDfJkmYfvQHCXwbvyOXIADtMdeBknAE0nQNCiDbyv/CZEQ==";
        };
        _g4TmMbZG = {
            "id" = "g4TmMbZG";
            "file" = "global-spectator-vc-fabric-1.21.8-1.0.1.jar";
            "hash" = "sha512-SU5cmovXT8sMGdx5fIrs/g9BYl7CFj7LVK+sHQempQRGdatAYWfOmp6mplScoiiJvmsb4ividQHJ1JGxA/a8Hg==";
        };
        _MM9doTWC = {
            "id" = "MM9doTWC";
            "file" = "global-spectator-vc-forge-1.21.8-1.0.1.jar";
            "hash" = "sha512-Nc9vxsTcZ1asFRk5jsO1Eb8rfF/fN3eWkdOjrlfVQm5RWeUFNMazR2v3XyyBM85I/Y5U8xiCrdd6XsI+hdbXww==";
        };
        _bmgZf58L = {
            "id" = "bmgZf58L";
            "file" = "global-spectator-vc-paper-1.21.8-1.0.1.jar";
            "hash" = "sha512-H6inNQcyVdHKXZlk564k7OVAphwlukyh5rRLnoJ7iQTSD09ZkROgoh7n14IruGqZLqsL4/AuAUmnCEFaoIPrMA==";
        };
        _fYZE6K4X = {
            "id" = "fYZE6K4X";
            "file" = "global-spectator-vc-neoforge-1.21.10-1.0.1.jar";
            "hash" = "sha512-3EuGJt2uqLcyenrkC9iq44Oy+HeNJSVR85WElH5kgpcrLcYw4nukxH9U775q7XGer9cdbRKYRymmyqeetgR2QA==";
        };
        _x8BmHsN4 = {
            "id" = "x8BmHsN4";
            "file" = "global-spectator-vc-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-jU7CzCgHILdWrZVSFvd3D1AFZwon3N2k1fTXdjygJPcyF78acyxsKkTgebDXDncNF+aU/R0AYqP2UmTZgU23Og==";
        };
        _R6PVHIbw = {
            "id" = "R6PVHIbw";
            "file" = "global-spectator-vc-forge-1.21.10-1.0.1.jar";
            "hash" = "sha512-k/ljqyaeMpeg4JMoyOd2RVqSBm6SFHpu6el3FUDbz6YQqb67rsnWV0G//zZYRVxhjNfBWLB89ThOTgQiFnf7ig==";
        };
        _Cbbf0JFn = {
            "id" = "Cbbf0JFn";
            "file" = "global-spectator-vc-paper-1.21.10-1.0.1.jar";
            "hash" = "sha512-PXeTv3aVt0lxwNVOSwGbH/D9LvSaZl5Pbkh0xpZHr27bRYhTln5iv+p+q60GxhpIo4nIdyOGm1JFdWM9vGWxyA==";
        };
        _CaOyoirf = {
            "id" = "CaOyoirf";
            "file" = "global-spectator-vc-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-sf2hAUW24yZ+m8lglxf+ZGB0Mj8gsNvx5yUcvKK3bAMQHbV4AJSmfYo4sMsc3OnPlL/+I8lmYxDJhj3ZEwCzKg==";
        };
        _4pvHk6hk = {
            "id" = "4pvHk6hk";
            "file" = "global-spectator-vc-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-qqEszLP6o3/UtjR6gXDNtOdOHYMK01r1VrlXtKV492ZSSzJhh14o/8KAxoTXxh9uki1ta4Od/gUWwknKCQ+t+Q==";
        };
        _oE6mNwpU = {
            "id" = "oE6mNwpU";
            "file" = "global-spectator-vc-forge-1.21.11-1.0.1.jar";
            "hash" = "sha512-jey0hzsUyGJwi11/Q4Vf5LscXvl+gl1ciMk5zdO41gx6RDsBPOJm2vZzWmtRRRGPOhRLDnOlf8UwS68uHEyJog==";
        };
        _3Grn5frv = {
            "id" = "3Grn5frv";
            "file" = "global-spectator-vc-paper-1.21.11-1.0.1.jar";
            "hash" = "sha512-SBsdeWkipi15IcQPEQsd902YcU8Q/Q3I3/KFQPCTIYtctDcTEpX1HsV2vBXkJJ8utHUpPh+jdbhRoZgYg6xJqw==";
        };
    in {
        "c3G3hrbM" = _c3G3hrbM;
        "C9V8gd61" = _C9V8gd61;
        "LBE46xOk" = _LBE46xOk;
        "ACm0pW0i" = _ACm0pW0i;
        "GYjbYg61" = _GYjbYg61;
        "wwOdwIqZ" = _wwOdwIqZ;
        "5DGrbx6B" = _5DGrbx6B;
        "ozHkakH2" = _ozHkakH2;
        "jWFcUAwr" = _jWFcUAwr;
        "QzJ0c6jk" = _QzJ0c6jk;
        "ONRHmfwc" = _ONRHmfwc;
        "CHHSj7r8" = _CHHSj7r8;
        "S0BxGqEU" = _S0BxGqEU;
        "GUZOyQRO" = _GUZOyQRO;
        "xVqzN3O7" = _xVqzN3O7;
        "XcxWTiAM" = _XcxWTiAM;
        "nUYK36Zl" = _nUYK36Zl;
        "uQtSw3Wl" = _uQtSw3Wl;
        "OpYrCHE4" = _OpYrCHE4;
        "XYs9WcTZ" = _XYs9WcTZ;
        "LndpKAnK" = _LndpKAnK;
        "CIuWG21W" = _CIuWG21W;
        "jLVlT3JG" = _jLVlT3JG;
        "RGjYd27k" = _RGjYd27k;
        "unTVyhAR" = _unTVyhAR;
        "KlbaTJmD" = _KlbaTJmD;
        "3ODZxIVT" = _3ODZxIVT;
        "BnS6jWqo" = _BnS6jWqo;
        "khV8lz8Q" = _khV8lz8Q;
        "lryDIFzL" = _lryDIFzL;
        "g4TmMbZG" = _g4TmMbZG;
        "MM9doTWC" = _MM9doTWC;
        "bmgZf58L" = _bmgZf58L;
        "fYZE6K4X" = _fYZE6K4X;
        "x8BmHsN4" = _x8BmHsN4;
        "R6PVHIbw" = _R6PVHIbw;
        "Cbbf0JFn" = _Cbbf0JFn;
        "CaOyoirf" = _CaOyoirf;
        "4pvHk6hk" = _4pvHk6hk;
        "oE6mNwpU" = _oE6mNwpU;
        "3Grn5frv" = _3Grn5frv;
        "fabric-1.21.1" = _uQtSw3Wl;
        "fabric-1.21.2" = _c3G3hrbM;
        "fabric-1.21.3" = _c3G3hrbM;
        "fabric-1.21.4" = _CIuWG21W;
        "fabric-1.21.5" = _3ODZxIVT;
        "fabric-1.21.6" = _c3G3hrbM;
        "fabric-1.21.11" = _4pvHk6hk;
        "fabric-1.21.10" = _x8BmHsN4;
        "fabric-1.21.8" = _g4TmMbZG;
        "neoforge-1.21.11" = _CaOyoirf;
        "neoforge-1.21.10" = _fYZE6K4X;
        "neoforge-1.21.8" = _lryDIFzL;
        "neoforge-1.21.5" = _KlbaTJmD;
        "neoforge-1.21.1" = _nUYK36Zl;
        "neoforge-1.21.4" = _LndpKAnK;
        "forge-1.21.11" = _oE6mNwpU;
        "forge-1.21.10" = _R6PVHIbw;
        "forge-1.21.8" = _MM9doTWC;
        "forge-1.21.5" = _BnS6jWqo;
        "forge-1.21.1" = _OpYrCHE4;
        "forge-1.21.4" = _jLVlT3JG;
        "bukkit-1.21.11" = _3Grn5frv;
        "bukkit-1.21.10" = _Cbbf0JFn;
        "bukkit-1.21.8" = _bmgZf58L;
        "bukkit-1.21.1" = _XYs9WcTZ;
        "bukkit-1.21.4" = _RGjYd27k;
        "bukkit-1.21.5" = _khV8lz8Q;
        "folia-1.21.11" = _3Grn5frv;
        "folia-1.21.10" = _Cbbf0JFn;
        "folia-1.21.8" = _bmgZf58L;
        "folia-1.21.1" = _XYs9WcTZ;
        "folia-1.21.4" = _RGjYd27k;
        "folia-1.21.5" = _khV8lz8Q;
        "paper-1.21.11" = _3Grn5frv;
        "paper-1.21.10" = _Cbbf0JFn;
        "paper-1.21.8" = _bmgZf58L;
        "paper-1.21.1" = _XYs9WcTZ;
        "paper-1.21.4" = _RGjYd27k;
        "paper-1.21.5" = _khV8lz8Q;
        "purpur-1.21.11" = _3Grn5frv;
        "purpur-1.21.10" = _Cbbf0JFn;
        "purpur-1.21.8" = _bmgZf58L;
        "purpur-1.21.1" = _XYs9WcTZ;
        "purpur-1.21.4" = _RGjYd27k;
        "purpur-1.21.5" = _khV8lz8Q;
        "spigot-1.21.11" = _3Grn5frv;
        "spigot-1.21.10" = _Cbbf0JFn;
        "spigot-1.21.8" = _bmgZf58L;
        "spigot-1.21.1" = _XYs9WcTZ;
        "spigot-1.21.4" = _RGjYd27k;
        "spigot-1.21.5" = _khV8lz8Q;
        "pkg-1.0.0-beta.1" = _c3G3hrbM;
        "pkg-neoforge-1.21.11-1.0.0" = _C9V8gd61;
        "pkg-fabric-1.21.11-1.0.0" = _LBE46xOk;
        "pkg-forge-1.21.11-1.0.0" = _ACm0pW0i;
        "pkg-paper-1.21.11-1.0.0" = _GYjbYg61;
        "pkg-neoforge-1.21.10-1.0.0" = _wwOdwIqZ;
        "pkg-fabric-1.21.10-1.0.0" = _5DGrbx6B;
        "pkg-forge-1.21.10-1.0.0" = _ozHkakH2;
        "pkg-paper-1.21.10-1.0.0" = _jWFcUAwr;
        "pkg-neoforge-1.21.8-1.0.0" = _QzJ0c6jk;
        "pkg-fabric-1.21.8-1.0.0" = _ONRHmfwc;
        "pkg-forge-1.21.8-1.0.0" = _CHHSj7r8;
        "pkg-paper-1.21.8-1.0.0" = _S0BxGqEU;
        "pkg-neoforge-1.21.5-1.0.0" = _GUZOyQRO;
        "pkg-fabric-1.21.5-1.0.0" = _xVqzN3O7;
        "pkg-forge-1.21.5-1.0.0" = _XcxWTiAM;
        "pkg-neoforge-1.21.1-1.0.1" = _nUYK36Zl;
        "pkg-fabric-1.21.1-1.0.1" = _uQtSw3Wl;
        "pkg-forge-1.21.1-1.0.1" = _OpYrCHE4;
        "pkg-paper-1.21.1-1.0.1" = _XYs9WcTZ;
        "pkg-neoforge-1.21.4-1.0.1" = _LndpKAnK;
        "pkg-fabric-1.21.4-1.0.1" = _CIuWG21W;
        "pkg-forge-1.21.4-1.0.1" = _jLVlT3JG;
        "pkg-paper-1.21.4-1.0.1" = _RGjYd27k;
        "pkg-paper-1.21.5-1.0.0" = _unTVyhAR;
        "pkg-neoforge-1.21.5-1.0.1" = _KlbaTJmD;
        "pkg-fabric-1.21.5-1.0.1" = _3ODZxIVT;
        "pkg-forge-1.21.5-1.0.1" = _BnS6jWqo;
        "pkg-paper-1.21.5-1.0.1" = _khV8lz8Q;
        "pkg-neoforge-1.21.8-1.0.1" = _lryDIFzL;
        "pkg-fabric-1.21.8-1.0.1" = _g4TmMbZG;
        "pkg-forge-1.21.8-1.0.1" = _MM9doTWC;
        "pkg-paper-1.21.8-1.0.1" = _bmgZf58L;
        "pkg-neoforge-1.21.10-1.0.1" = _fYZE6K4X;
        "pkg-fabric-1.21.10-1.0.1" = _x8BmHsN4;
        "pkg-forge-1.21.10-1.0.1" = _R6PVHIbw;
        "pkg-paper-1.21.10-1.0.1" = _Cbbf0JFn;
        "pkg-neoforge-1.21.11-1.0.1" = _CaOyoirf;
        "pkg-fabric-1.21.11-1.0.1" = _4pvHk6hk;
        "pkg-forge-1.21.11-1.0.1" = _oE6mNwpU;
        "pkg-paper-1.21.11-1.0.1" = _3Grn5frv;
        "default" = _3Grn5frv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voice-chat-global-spectator-chat";
        id = "qULIS7Hc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/DaXcess/spectator-chat/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}