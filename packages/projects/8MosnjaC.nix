{lib, callPackage, ...}:
let
    versions = (let
        _qrWSAmwd = {
            "id" = "qrWSAmwd";
            "file" = "slabstoblocks-1.16.5-0.jar";
            "hash" = "sha512-YiMGAnNobIUEmnodogTVWwWR6dmgduH3gFAC/WesM11D2Lsoh44p8shSKAuM+wOWNZpQnCNCUxH45cwt9CsZMw==";
        };
        _l1g75JNz = {
            "id" = "l1g75JNz";
            "file" = "slabstoblocks-1.17-0.jar";
            "hash" = "sha512-CR2fNKCIqTY2MRqcMbURwXlCm9iuD82LKPek9fRQ+sRzdb2+OJ5FwnPynuhHSnCqB2NH52LFmSVPXwAk3a/K+A==";
        };
        _q3JN6vVb = {
            "id" = "q3JN6vVb";
            "file" = "slabstoblocks-1.17.1-0.jar";
            "hash" = "sha512-dPi2pnUqhcq0DXROmI4sMRYKiUK0wZCODUjNy2tWP8FARjnwkVLy0h+3YmoBgZg/S5L0CZUESbx0XjkzNPBkDg==";
        };
        _PuPHyqCi = {
            "id" = "PuPHyqCi";
            "file" = "slabstoblocks-1.18.1-0.jar";
            "hash" = "sha512-DVqXiYGD1ya3Q3vTkY+lnyFGttokbjCYv30nD0//87xyQJz+Uslxa3h+dhffLS4kifOZa6npcep3xUtiE43voA==";
        };
        _TcaDMUkO = {
            "id" = "TcaDMUkO";
            "file" = "slabstoblocks-1.18.2-0.jar";
            "hash" = "sha512-rAWOya1E5YAOUS2qM+VvtxwGiUSHy0faB0HxfQHsQlxkOgJtqjL8rCdNzY9wp9Hoj9DKGNNk5z1uQrbz2+84yw==";
        };
        _53JfVjpY = {
            "id" = "53JfVjpY";
            "file" = "slabstoblocks-1.19-0.jar";
            "hash" = "sha512-71/rca2uvCwjH2J5lsXeiqccDDgwlI8jjxu4UmpZTge13ez1zOHMuRlGZnn3w4JHAG5cSB01PkYlDRTX2qsqxg==";
        };
        _3JMdr1ut = {
            "id" = "3JMdr1ut";
            "file" = "slabstoblocks-1.19.1-0.jar";
            "hash" = "sha512-gpR9lNqrGWzEm4wqAhcjxea1g8bxZkjuqN5OSHyPgjcLMvNCeRv/1PlsuSgb/AzU1h5KPtB/b543c9O9Zy39WA==";
        };
        _uPrL1K7y = {
            "id" = "uPrL1K7y";
            "file" = "slabstoblocks-1.19.2-0.jar";
            "hash" = "sha512-+jjL+VD4FTGWfivuMYaFQ5j5uLKblXrAjBO+UYStOwNg8XvVI32dPcLissNq1qc/AtWQxxH6jRxbu+ovCSrWEw==";
        };
        _8noBI5gy = {
            "id" = "8noBI5gy";
            "file" = "slabstoblocks-1.19.3-0.jar";
            "hash" = "sha512-/qCB1sqAdp3H4/Dby2N0TkcNzsjApjftOjMDFVt6uXE94LivfheX49rYtj04WGORqn96kxp8zoFMs9f83m1dsQ==";
        };
        _STcxrfpX = {
            "id" = "STcxrfpX";
            "file" = "slabstoblocks-1.16.5-0-forge.jar";
            "hash" = "sha512-NjbBZ7zXcZEWlLhPcj/WqfO9w0N4V9v0UdtFdHXfM1depiGOMgFToEYf2JJTvfg90CNlQhT2wvwCskDSM3J76w==";
        };
        _onC7OSEo = {
            "id" = "onC7OSEo";
            "file" = "slabstoblocks-1.17.1-0-forge.jar";
            "hash" = "sha512-fy74wiCeE4CD5mkv4nz+Xg2vy91unHXQaSOGJDSTaK4NKKKffS4LHwYgML5zTJPqx2QURw6gJLFIsdN0pjD+qQ==";
        };
        _oSHcziH3 = {
            "id" = "oSHcziH3";
            "file" = "slabstoblocks-1.18-0-forge.jar";
            "hash" = "sha512-lkZf+w32CcCdj3PATNa0VjQlMK/ZhTQrOWldmJRVBiLBCkuHYEYf95sV8zc9E4q1metIE+EFMqhlLEshN4J9zA==";
        };
        _EW7RmPR2 = {
            "id" = "EW7RmPR2";
            "file" = "slabstoblocks-1.18.1-0-forge.jar";
            "hash" = "sha512-r/WT6EYmHLwjnCHXs24aQ68GKPOhHXnmV6CL/i3vYEZd/kive4tj/OncWoGPzealXs42P3KRaOPhE5yExC8qcQ==";
        };
        _hNBcOusn = {
            "id" = "hNBcOusn";
            "file" = "slabstoblocks-1.18.2-0-forge.jar";
            "hash" = "sha512-GEy+5GZoF7pT2CctEcXtO2qPJmSn59Q4hzpqIVcgOSHv+ybTd0wzG8XaYraRL14JcrZn9IY2R5m7XhHOsDOvYg==";
        };
        _IYZgvhNp = {
            "id" = "IYZgvhNp";
            "file" = "slabstoblocks-1.19-0-forge.jar";
            "hash" = "sha512-4jAvM/i+gvCQh8Fa5SiopimAC6eJ0NcD598ZOgFw9ODd9nEKisPgboy3EXo1iLi269lhQnWgoP+nvbUoFFHwhg==";
        };
        _UZqWr8y2 = {
            "id" = "UZqWr8y2";
            "file" = "slabstoblocks-1.19.1-0-forge.jar";
            "hash" = "sha512-O9uQUKJQJMdUK0ZC3qItF1zob65KCzxMuSpZU69ZKhT3otUIPt/VANSNJzlULU9TUjmGxxuYRSACIymaWRyqrg==";
        };
        _IySez87b = {
            "id" = "IySez87b";
            "file" = "slabstoblocks-1.19.2-0-forge.jar";
            "hash" = "sha512-YNUBmmJR9OlLanICwRT2TQFAfMLYUnSfsUQcIsbFI0y1ZJr6ZmClaGXr863H4lu6Wdx6bqpXOdkumL1JKHuSbQ==";
        };
        _o3wltJwq = {
            "id" = "o3wltJwq";
            "file" = "slabstoblocks-1.19.3-0-forge.jar";
            "hash" = "sha512-rEf5fkOg7EJ/voGGfaiduDu8bcV+EW3I5enLuFEQfjvH3K0p4/9a83NAcxbsO6tUg2+q3sAy1QV0cvzoxM4OXw==";
        };
        _9yebVUUQ = {
            "id" = "9yebVUUQ";
            "file" = "slabstoblocks-1.19.4-0-fabric.jar";
            "hash" = "sha512-g8Lr/0/wvDo+sQOE4CRbhaozB0YeWrlVTUeCFHrP+bmURkcUZm6Gmzpl+qatrm+3Ns+Ios8KTYq3EbTZtcgw8g==";
        };
        _KwJA1cSW = {
            "id" = "KwJA1cSW";
            "file" = "slabstoblocks-1.19.4-0-forge.jar";
            "hash" = "sha512-mAuNvdzI5fZCz15wPOYHVKSKfdfav9dJhpH45T5Q98Nayg+ODQv2EVinC2+LQ+Jz7hbuOL2ME8g/9dBCQ/lmbw==";
        };
        _n31KFdKt = {
            "id" = "n31KFdKt";
            "file" = "slabstoblocks-1.20-0.jar";
            "hash" = "sha512-aUDWgZk74Gx8L8R7kO8w2Fh+vfF8z8IcqFgJ13DEEE5FTCksODBswo9QP/oQW+o4qjcbERCPfk72XFxBHIqvAw==";
        };
        _NDv7CCbq = {
            "id" = "NDv7CCbq";
            "file" = "slabstoblocks-1.20-0-forge.jar";
            "hash" = "sha512-uKe6rLWxjdPPk2S1bYfCCnY1DmDBkArwu/JmncbDdUqfw6W+gOpqettPZpWWlgPR0imUgBwgGRlNY9KLPwpTrg==";
        };
        _V0vQ3IkL = {
            "id" = "V0vQ3IkL";
            "file" = "slabstoblocks-1.20-1-fabric.jar";
            "hash" = "sha512-FQlOXdxss/vFWLe8QCaN6/LnfMvMu2VjU4WOOWImN4NhidWdn0gOZ0qGB87yO3+5qDjo7/xhL4ob8cLn82Xg7g==";
        };
        _DPRTs0E5 = {
            "id" = "DPRTs0E5";
            "file" = "slabstoblocks-1.20-1-forge.jar";
            "hash" = "sha512-S5x43kTTARyYWWxUtt3JqD7ac6xs4sKXnWLfJ5pyK9k0pJuhK0f9vhfTUkizfG/s21VHH0qMSfGemVhqzJCTkw==";
        };
        _lZiHQmlZ = {
            "id" = "lZiHQmlZ";
            "file" = "slabstoblocks-1.20.1-1-fabric.jar";
            "hash" = "sha512-y9Qt244/xjLO4HPDVo0MMYJe6gZH3qlXgNXzUXT9FfkZl2R45LPJfONVyqH0/R8tChCrmHjxpmzUjmxVxXR58g==";
        };
        _oIXrNCiy = {
            "id" = "oIXrNCiy";
            "file" = "slabstoblocks-1.20.1-1-forge.jar";
            "hash" = "sha512-WA1IbnV23x8gLneWaNORdIZsOMUj216akrJyamxFpz8vID7nkfnOJiZvuv8kgitJLzLckfb69Xb4RSNCbyK+mg==";
        };
        _nIjSdtYM = {
            "id" = "nIjSdtYM";
            "file" = "slabstoblocks-1.20.2-1-fabric.jar";
            "hash" = "sha512-1SGZFsUOKrcK0cfhzkj3RQqY6xOBbhVOdKLFjpxBA4DRhrJxl7IzbRXRPpK6kn7hlIoPqBlTYDMdtf/SCqLm2Q==";
        };
        _socfMJCz = {
            "id" = "socfMJCz";
            "file" = "slabstoblocks-1.20.2-1-forge.jar";
            "hash" = "sha512-u0Y0WIrbwFbf5CkgwspzOu5QPrxs/EEW2LvbJslcIr60xyCkccjsTonsGqlS6dqmcz5CNOMxSAX3a+mFPIbpUg==";
        };
        _oOxitiLv = {
            "id" = "oOxitiLv";
            "file" = "slabstoblocks-1.20.3-1-fabric.jar";
            "hash" = "sha512-uaQRaI1bQFjbkN9zHuOAMA2Eh9vIHFcPW1RFG8dOgC79nYy/eQrgfl1q5ffkVR6NADPLIwhfzuNyF7u7tVGRCg==";
        };
        _wMdYJzrD = {
            "id" = "wMdYJzrD";
            "file" = "slabstoblocks-1.20.3-1-forge.jar";
            "hash" = "sha512-CpHMXkl/iKXWpDFob7pNTkLIqFlrdmCgtpGrHy9LwIv8qvwkU4D8fDQoSJQXQXBOF3KJ0CRJdL/yVQRkIn9pTQ==";
        };
        _btRd3TOU = {
            "id" = "btRd3TOU";
            "file" = "slabstoblocks-1.20.4-1-forge.jar";
            "hash" = "sha512-EXXx4sqeJZAiKFbWT2htaEMmWCKphf91IJ9TsInPaUUc1ZTSLKUzMzsYDQ/zFNMXkWC0bRFCLvtj68blbkl5eA==";
        };
        _6vtVTYxF = {
            "id" = "6vtVTYxF";
            "file" = "slabstoblocks-1.20.4-1-fabric.jar";
            "hash" = "sha512-k1rnEGEgCB1D45pjxlyppx5RQoedZDrJTHVt43KXYAxqr7cEVneNvzapsaVd9nyPOb0bWg7cIXMMTVSs+mDOQA==";
        };
        _WEni9Gh0 = {
            "id" = "WEni9Gh0";
            "file" = "slabstoblocks-1.20.4-0-neoforge.jar";
            "hash" = "sha512-CikQbVws7jwye5DgyG54l24ytXOsKFO1VOqThCUvoUSLCtJBZRRdNIMOnk8xkKNugpAsHtlnT1q/7ucN5PTKNg==";
        };
        _t5W9NuUZ = {
            "id" = "t5W9NuUZ";
            "file" = "slabstoblocks-1.20.5-1-fabric.jar";
            "hash" = "sha512-0BFP4i2Qc3FtOQfm4wh9vJpSBUGiomXvYNVXyyNUz1dKJY9eBkyRRZvukOJ0VVV28tAZWuxmLd7c616Uzc4Clg==";
        };
        _mKYLGyNV = {
            "id" = "mKYLGyNV";
            "file" = "slabstoblocks-1.20.6-1-fabric.jar";
            "hash" = "sha512-A7SJVXKvoqRVYF20IhsukLulIZFTrrppN46u+8n24YVzB79TdEuRpZkrk6hVAHuu9n8UYFfiKQdX8kJIzk0wZw==";
        };
        _kRf7DKdk = {
            "id" = "kRf7DKdk";
            "file" = "slabstoblocks-1.20.6-0-neoforge.jar";
            "hash" = "sha512-jz27k/6LMcd44v11aV5OHZPFay69SJ9siLorkCFg3Xh7qQRYta7wq7QCJZKIqMoXdW7vRmRfeXqSDoJ687Ys6g==";
        };
        _PgJzI7jl = {
            "id" = "PgJzI7jl";
            "file" = "slabstoblocks-1.20.6-1-forge.jar";
            "hash" = "sha512-objI4RTEyoKTPuWn92s8UmOCi/A/KyynRdtHSr4lcO8zuCinqjw5hYlgwXWk34+TqMKI4TLDxcw2LyqGbF0GnQ==";
        };
        _uYgut4FI = {
            "id" = "uYgut4FI";
            "file" = "slabstoblocks-1.21-1-fabric.jar";
            "hash" = "sha512-67KozDVXCs2+mY36qhx7AM3cpiW543p/fPwANPAwU8gDYIbGlQ6yIW2OrRJSiBuOCetEHa2M/XFcO9sclBT6wA==";
        };
        _2LV9PvBZ = {
            "id" = "2LV9PvBZ";
            "file" = "slabstoblocks-1.21-1-forge.jar";
            "hash" = "sha512-2qdBNpPNWYPgUq30Gx+O+4WmB6CsaKeREWCpnmLwKUYu/dN5rciZI5gMK7n9hGSqItMT+AjmLwwN4Odl3eOiTQ==";
        };
        _wodx4AEf = {
            "id" = "wodx4AEf";
            "file" = "slabstoblocks-1.21-0-neoforge.jar";
            "hash" = "sha512-/NC1wqTpD6/kL5/OJUi3NnpkxE8G4UOcJrSwHdc/NQ1+TyY/1PSRqg+edjdm/xQFsrFT7PHoU01C6fguBEn6nA==";
        };
        _t72u03st = {
            "id" = "t72u03st";
            "file" = "slabstoblocks-1.20.6-0.1-neoforge.jar";
            "hash" = "sha512-spXTDKQkwEaqIimqy8VgjHNxyBLvTZFSAMsrgWA0vmA6crlGAEazaWG7DLPCPtya/QlnmPvrJhSy8ZElLP7E1A==";
        };
        _7wmODLhi = {
            "id" = "7wmODLhi";
            "file" = "slabstoblocks-1.21-0.1-neoforge.jar";
            "hash" = "sha512-ofjZE5vwUn4T1/EEimuMNj4OCqr3CZM7DoBLckMMd72prF20ifK5MOd0BITvTnS0N70JJPwOnNRzXySy+3vO1Q==";
        };
        _WgC3j0q3 = {
            "id" = "WgC3j0q3";
            "file" = "slabstoblocks-1.21.1-0.1-neoforge.jar";
            "hash" = "sha512-0Ir3RDYJOAMuTpQiZ9LMMkJUWBa2NfZkiJ2Mz3HVHWPleDteQVR0Hr4LYH3DUmUXvAizpvNbkt6DKidbAae7pQ==";
        };
        _7lRdFmLd = {
            "id" = "7lRdFmLd";
            "file" = "slabstoblocks-1.21.1-1-fabric.jar";
            "hash" = "sha512-IJPCRtiMlrlO10jZ3eb+2JIv4z6F7anhvfKklcdgycZscNPj4FXCQTpNi4Z3AqhKuDy/K0hUDiVY5uXcAZViQg==";
        };
        _jl8tnIkG = {
            "id" = "jl8tnIkG";
            "file" = "slabstoblocks-1.21.1-1-forge.jar";
            "hash" = "sha512-/0DjjRJTLT8N86EdQPoeMZZAbv6Dgo2vwo0HizsMcQh9pXkbGWwdWPa77tUqah0AuNNjZ2swp8El4e+MFrJqfw==";
        };
        _xybNpqMd = {
            "id" = "xybNpqMd";
            "file" = "slabstoblocks-1.21.3-1-fabric.jar";
            "hash" = "sha512-fxib0zNRDH7Wo6QmeXsI1ItSlg34FwWSvGGCc8xImHnuvIiXOcsH9TEHyOA9l5xwhVm817RjPPmgNMD4xvP29Q==";
        };
        _X2c395Vd = {
            "id" = "X2c395Vd";
            "file" = "slabstoblocks-1.21.3-1-forge.jar";
            "hash" = "sha512-rndEPXJSdi51RviNZSYWGAbANLnbKaoqgO2n3q01QAHOsxSYPu48X5qKF3nlYEqcXWKycZyrwmitz6ytTIaq/Q==";
        };
        _Aey3BUI8 = {
            "id" = "Aey3BUI8";
            "file" = "slabstoblocks-1.21.3-0.1-neoforge.jar";
            "hash" = "sha512-CBrCfjkqZJn815JtJ6A721yf8hkxKv9T65oWfjQq84idJlwDj8UdiRhvCHQ/uti6UcL8h3O7r1uMY3/JUkg6GQ==";
        };
        _nXIqdRVa = {
            "id" = "nXIqdRVa";
            "file" = "slabstoblocks-1.21.4-1-fabric.jar";
            "hash" = "sha512-DpG6tWHo5r1ld/UMA0UtP0uEuMjRzYRL0U7oY5bFUtdBNbxiqeqdOyjYnAWROhtSyKKfecZoq9b8ZNTHxPfGPQ==";
        };
        _r5iZTbkz = {
            "id" = "r5iZTbkz";
            "file" = "slabstoblocks-1.21.4-0.1-neoforge.jar";
            "hash" = "sha512-hZ1a9PohBJYQ6go6Ed3sV2z/qT4WwJw7DF0k2NnG/Ey9uN/8ZVNe1b8oVveielhmtAOryMQ1vyOlsYShj6m54w==";
        };
        _D8taO1sB = {
            "id" = "D8taO1sB";
            "file" = "slabstoblocks-1.21.4-1-forge.jar";
            "hash" = "sha512-fwYkog8WXX48saWjeeJacJYh0Dr5Z8NFgLn4ocuXD6zDe4bEJNgEcejHezhcXn/ORSb1EmGQTC+lm0oCuyML4A==";
        };
        _BOdVvXLa = {
            "id" = "BOdVvXLa";
            "file" = "slabstoblocks-fabric-1.18.2-2.jar";
            "hash" = "sha512-6HXpNW8BpBIYgV/8M9KGoko2gRlc9BK8maRF0nHL7+qFmOCLyMYugecoUG+EbyBFExXlrb6k7KOT9M+qYU06qw==";
        };
        _AbpawDNb = {
            "id" = "AbpawDNb";
            "file" = "slabstoblocks-fabric-1.19.2-2.jar";
            "hash" = "sha512-599AK2IsGzBU+o7RkOF4MO+EQtX6NXQmuPWlejNs8rVkcMn+oaSlGf9c+4tFPvqWqgfOAp2T+E5WNta066nFdQ==";
        };
        _95NMdExi = {
            "id" = "95NMdExi";
            "file" = "slabstoblocks-fabric-1.19.4-2.jar";
            "hash" = "sha512-q+lRjifH53RaWPj4spRYCfm6H97A1OK4J9SROyOEl9Hmn/i6syzJ4DUlG4BrVeziq7L+h1O/whuWow227WBWlA==";
        };
        _GR3BDK6N = {
            "id" = "GR3BDK6N";
            "file" = "slabstoblocks-fabric-1.20.1-2.jar";
            "hash" = "sha512-OX4tijA0XbjmzW/R4LTo9kD60Po+zn1cjCbcl/gdja61igaASDa+tXh3gtsO3Z7rXedwu834mi/gXaFIjC/Olg==";
        };
        _Ywua8U2f = {
            "id" = "Ywua8U2f";
            "file" = "slabstoblocks-fabric-1.20.2-2.jar";
            "hash" = "sha512-XTHU16ElL/3AHL1jQjMNI8PIvZ7rKUmrhwuryON+cgKVD8ZECEbXtSiCAl1y27oqJPzf2pOCRUrpwIupesJAFw==";
        };
        _NMukXaBf = {
            "id" = "NMukXaBf";
            "file" = "slabstoblocks-fabric-1.20.4-2.jar";
            "hash" = "sha512-Fg0Sh5OJ5JLPWck3xyYew6EobDqHzIRjhPVQPlme7tOErJ7hSNuff5tVYDW5+S4FStgIJMlMDtFrmji1OaUmXw==";
        };
        _DCc90X26 = {
            "id" = "DCc90X26";
            "file" = "slabstoblocks-fabric-1.20.6-2.jar";
            "hash" = "sha512-w8dr3S6jsQrP68aqpHazO0+d0WSBRtsMJ9c6I/8rESHP7gUC7V72raNYuhYmx5HNmY5exPs35bAVc0FelOmzdw==";
        };
        _YBZXz8rN = {
            "id" = "YBZXz8rN";
            "file" = "slabstoblocks-fabric-1.21.1-2.jar";
            "hash" = "sha512-2znLo/WyDYKFhUHXO5NBLog19TJ4g8N7b5PUWaZiSw8+Y4rDtrHUXH+t38arXvgy+XAcvKiOCx7kgTIdhsEk1A==";
        };
        _btssHL3f = {
            "id" = "btssHL3f";
            "file" = "slabstoblocks-fabric-1.21.3-2.jar";
            "hash" = "sha512-5f7RIb0ZC/JVu/pwDR4C5/Ul1Qc1NmdJEd6Yr2iWwdFFXdvwQF0exH/VISaAZ3oq4ywXNQjpuopXWTjYwAEcXg==";
        };
        _cY6Skv7U = {
            "id" = "cY6Skv7U";
            "file" = "slabstoblocks-fabric-1.21.4-2.jar";
            "hash" = "sha512-fnPjDozDNGASD/2wl94ugGgjlff/sL4qvaCvAXXs5nO/n33xtHD3+p+W38luIvs9vGA4rN3FfrT4wam2FncLtQ==";
        };
        _8VdKD6N9 = {
            "id" = "8VdKD6N9";
            "file" = "slabstoblocks-forge-1.18.2-2.jar";
            "hash" = "sha512-Hl9hvEvX8vMoAQ9ykHNWBXEaNWzhHu32O3IpCWk+GfpZp14YGut5wkTD2r2EvuSXicNt1Nw5fa0x4Qs62rbTJw==";
        };
        _lXGC6Mpq = {
            "id" = "lXGC6Mpq";
            "file" = "slabstoblocks-forge-1.19.2-2.jar";
            "hash" = "sha512-V8PTImARLXkDYSzzFRPOalScmn5BJuvialUXkyB5gnDdScC3dLw7D+z+uyBmR2YN2vcQW25kUth7sTof8zv/0Q==";
        };
        _To47x2Za = {
            "id" = "To47x2Za";
            "file" = "slabstoblocks-forge-1.19.4-2.jar";
            "hash" = "sha512-9w2+GOPUcRJd38NOsMQZ/8fs7RoGUpx/GPH6SfiOVt1QLvwPkEdAce36qsSQt+ZdCl4VpUWcgwSJ/ofv9u6v3g==";
        };
        _sx4DsqJw = {
            "id" = "sx4DsqJw";
            "file" = "slabstoblocks-forge-1.20.1-2.jar";
            "hash" = "sha512-twfpGZluLPyMKPLgCH81st+D112goqm5WtFcXVT3QGYZSLQw4SeZ4d/ODQuIa5dF3/nSiLBArHEPpUH9Y7fV/g==";
        };
        _UfXyv2Ks = {
            "id" = "UfXyv2Ks";
            "file" = "slabstoblocks-forge-1.20.2-2.jar";
            "hash" = "sha512-SQ48TZYczTp/IeKGmHd8ojDJetgN+PSMKEmnw0qdnI5EjjVZ+1fJidsCNjrA/p0msvekuHDYl6QG6NO7XkR5xg==";
        };
        _1sZcHRBJ = {
            "id" = "1sZcHRBJ";
            "file" = "slabstoblocks-forge-1.20.4-2.jar";
            "hash" = "sha512-bw+XHFjgg3RMtZbks7T57H9+ont5KtXwcXbR8eDA1YCfCiDy/6BTrvlvpKy+iNrJ1dOAVtSmnfA5/CVsM/dnFA==";
        };
        _y0RunwjT = {
            "id" = "y0RunwjT";
            "file" = "slabstoblocks-forge-1.20.6-2.jar";
            "hash" = "sha512-OnYC1WGuBNwrqLHFkRrdbltPEQciyt5BCYIn1SIOU5+cC8Sp9yRz22ZrOvXuFy/3lALSpZ0bcFTxbFOAggndCw==";
        };
        _8tsYuURc = {
            "id" = "8tsYuURc";
            "file" = "slabstoblocks-forge-1.21.1-2.jar";
            "hash" = "sha512-HXTwToFevXvveYz6v12yCyQgcYVF1jUkuQDSYdIEVfAO6Z1EHLLg8wM9LaGgeJ2jBUsyKRNdvV9qQBp+nSog2A==";
        };
        _ksR9UdD4 = {
            "id" = "ksR9UdD4";
            "file" = "slabstoblocks-forge-1.21.3-2.jar";
            "hash" = "sha512-+kyOBeNnRXngeFuPJk7b7Hkj5KkAKvN+FWR6H7eOnZDxMgHh7e5pw6/FuoLX9XWh48YDsnEHL2k116mg92UXLw==";
        };
        _FyWckpEs = {
            "id" = "FyWckpEs";
            "file" = "slabstoblocks-forge-1.21.4-2.jar";
            "hash" = "sha512-kWtKDNbUk7yhBB2KSvHms9hLeLWJqjsJMIXn0Szuf1NR4blcDArebaCKQDj4nfc+YIWMzW1SNz+64Gxcs+7SOQ==";
        };
        _ul0IYL62 = {
            "id" = "ul0IYL62";
            "file" = "slabstoblocks-neoforge-1.20.6-2.jar";
            "hash" = "sha512-fsg25S0k1Ia9tJ0VTJS7+ZXOqReXH8VU7D9Abp08drYy88NVs00gsnNw9OX3Khs7F8pecGmot24mUzyUS0Kjsw==";
        };
        _sxnt4LvY = {
            "id" = "sxnt4LvY";
            "file" = "slabstoblocks-neoforge-1.21.1-2.jar";
            "hash" = "sha512-I86SQ+e2rA4tmhjTVQx3qOQ/c7PRPodvaQ7bytiTx1rzNgCSEYviJ84hWkKua5wn0eML6BsrfnuywWIXgnabVA==";
        };
        _IEv0z2cW = {
            "id" = "IEv0z2cW";
            "file" = "slabstoblocks-neoforge-1.21.3-2.jar";
            "hash" = "sha512-24kEvJ6TgcQhOt0D9dyzTO+0nFWoZhZ4cSwx2iBrHsXozjQOt2+PdZJreCAKgyS2FGSmvWcog8P4fZY2tWlgDQ==";
        };
        _OGSAWQZh = {
            "id" = "OGSAWQZh";
            "file" = "slabstoblocks-neoforge-1.21.4-2.jar";
            "hash" = "sha512-YPfhYjPvYH/YeGo7KjVmbCif+WJWkOknFtfiTYmZbwCJDZSua7xtnOn+LXJMq5l4uYs01IKUfg4AMWDtaZAxew==";
        };
        _j2xOI8wS = {
            "id" = "j2xOI8wS";
            "file" = "slabstoblocks-fabric-1.18.2-2.1.jar";
            "hash" = "sha512-ZgQqbEst/NPS9jWi5igGbbp65Cn2aw8RFzjBrDVFXfvujUkhDaIBOiJ9LqyxOBAV1n+ar78JNpL6DQ+PGry9tA==";
        };
        _4tDZseIy = {
            "id" = "4tDZseIy";
            "file" = "slabstoblocks-fabric-1.19.2-2.1.jar";
            "hash" = "sha512-AGoUaagaYDyjwas3xHRg+SbTRAagOPcj/eEr4/rY2t0SoY/fGhfbFXbJh3d4hNC8Zos8EJqmHerPOZoivnCtZA==";
        };
        _lW9N0RBO = {
            "id" = "lW9N0RBO";
            "file" = "slabstoblocks-fabric-1.19.4-2.1.jar";
            "hash" = "sha512-T4SWwiZxuHmFEoHQHVEAd0/ObXmeAz9aoU6eVqHPMcPGqW6htAuaAVESwQe72IFdlLaXqapbPUmXWIgAs3Ieiw==";
        };
        _JGM4QzoN = {
            "id" = "JGM4QzoN";
            "file" = "slabstoblocks-fabric-1.20.1-2.1.jar";
            "hash" = "sha512-94fGgEjAY/0X4pHNRQcVUnjL5qUQ/WPRpISieQpRuv5Ex6cGCqKWSOhH7d9fZeP4EygqrwIb0ckNl81MD8NUZg==";
        };
        _kr530lMb = {
            "id" = "kr530lMb";
            "file" = "slabstoblocks-fabric-1.20.2-2.1.jar";
            "hash" = "sha512-W3nYNLd7lakr1PaSKV2RwhJuW8rEswKHitkgMS95muvHJCqQt3MSX87I+5uSUO+4YvYHFH1HMrAzS7RX1nTBkg==";
        };
        _b06CzNbd = {
            "id" = "b06CzNbd";
            "file" = "slabstoblocks-fabric-1.20.4-2.1.jar";
            "hash" = "sha512-VIKjqFT1KCfOxdQ5aNPThymYaL43nUa515GHKkYbPynH0UCg1wvJ4lqZEX/KrfU7x8GKziE5r+iW5Ge0wM6ucw==";
        };
        _7TwGo1hu = {
            "id" = "7TwGo1hu";
            "file" = "slabstoblocks-fabric-1.20.6-2.1.jar";
            "hash" = "sha512-kJfN4PWbCSSiFg6VHMhEr/UPtfR+7iT6RRBAcywOhvcGL88z0efowOXWIiL3qkZfOYLX4AcRxcCNdrTQy7U2KA==";
        };
        _d9UScMmg = {
            "id" = "d9UScMmg";
            "file" = "slabstoblocks-fabric-1.21.1-2.1.jar";
            "hash" = "sha512-4aEZwuTarON6pmD0ospyvyOw3S72EklXa2qXST/S43suT8iTCMsJE3maNMc2FlrVv0RetOpUeWZb+hxf2OZz2w==";
        };
        _7VzyQKfg = {
            "id" = "7VzyQKfg";
            "file" = "slabstoblocks-fabric-1.21.3-2.1.jar";
            "hash" = "sha512-+gNHjfebi/zzv53fJWfA704+nixCj9s5VKafGdYjvVQ/M5hWlSJWxiZZn7J2WAYT6zmPXZ0jm2nMxphpKpWg8w==";
        };
        _ph68W23h = {
            "id" = "ph68W23h";
            "file" = "slabstoblocks-fabric-1.21.4-2.1.jar";
            "hash" = "sha512-HSymAEJwcjANZVUH9QsAktjv/0HD7StSZfpN6cvepvz1yMr/6yVsfM9+ptU9C7KfVncJSD56QygTUsqtUTFB9A==";
        };
        _MYd2JL1r = {
            "id" = "MYd2JL1r";
            "file" = "slabstoblocks-forge-1.18.2-2.1.jar";
            "hash" = "sha512-SN3Yj7JtkweLpYrAHx5GJBVwwEpTXKJWbljrVlZx5BVJvl4juGy8NC/IDBS9fxrGyecFp3AKA6XNvJvkHn9g8w==";
        };
        _FCXDbgBe = {
            "id" = "FCXDbgBe";
            "file" = "slabstoblocks-forge-1.19.2-2.1.jar";
            "hash" = "sha512-qAWHtOo5cdrBK5l1DYQ6KehkHe2gJALb49+e+Ks2hJ6ciApI3ycUOlXC8cB9LwQZYbawn7NmYLTaElAPm9vebg==";
        };
        _eFKqQ3Xs = {
            "id" = "eFKqQ3Xs";
            "file" = "slabstoblocks-forge-1.19.4-2.1.jar";
            "hash" = "sha512-KEkN6xj8MVIvQ7SZK8cC7k0DVmvX+cwY3MWy1sUMxRQQBJYtyAQ5EbSHxhik2IBziVqxCj41s/8LMchXBsSJRQ==";
        };
        _YU2cRpu5 = {
            "id" = "YU2cRpu5";
            "file" = "slabstoblocks-forge-1.20.1-2.1.jar";
            "hash" = "sha512-Vk+kUiL2Uddj2FmzlGVy8HbQu+bUp0FxsY/IIqcGlOZVU1+NRsyAnmTv6nOwvkkMH5OJiq0PihMNr3vVpdgOlA==";
        };
        _9FD6e5nC = {
            "id" = "9FD6e5nC";
            "file" = "slabstoblocks-forge-1.20.2-2.1.jar";
            "hash" = "sha512-noa0d7DDvbYg+um3pkSJ9LYZeKG5IY9wkCDyS09qzGhfBtLPXogL73lbJTb9YeeWuvThXJr+YTGQECf17W/SZg==";
        };
        _nOUGM5YD = {
            "id" = "nOUGM5YD";
            "file" = "slabstoblocks-forge-1.20.4-2.1.jar";
            "hash" = "sha512-Y1cPMosG6xffHZCYBOb109BugkF4fgx9MPLfJs8QqmKdpm3yy5fdsM4jOzx70VtctM2loBSBtF3g47l0xMKk9A==";
        };
        _hOTJCnUE = {
            "id" = "hOTJCnUE";
            "file" = "slabstoblocks-forge-1.20.6-2.1.jar";
            "hash" = "sha512-72SIE64Q5MeaaXDNmBiU6nCjG0Px1Ey6htFZtRS0sTQhXHHphpSU1a7PLSU74rLnBRDUxo/E5Ouaa0cpMCPJ+w==";
        };
        _hAWrV00J = {
            "id" = "hAWrV00J";
            "file" = "slabstoblocks-forge-1.21.1-2.1.jar";
            "hash" = "sha512-kBkI1bZcD0wvH4bm/IPofCKeFE9XYRXTQKAOPFL88kkZJtOJaSLwFStDbQf6BiTp+xCHEZEVweSFZ2ScMkhh+Q==";
        };
        _KIGBfuMj = {
            "id" = "KIGBfuMj";
            "file" = "slabstoblocks-forge-1.21.3-2.1.jar";
            "hash" = "sha512-xF2JjdLDoZHH7A2qePPcNNqDhsGAy1fvykWXN1HaaRbOBGrZGL/GsY0ZtzUp0egIyie2T+XmRWQBugJ2rzGe1w==";
        };
        _AUkB2yko = {
            "id" = "AUkB2yko";
            "file" = "slabstoblocks-forge-1.21.4-2.1.jar";
            "hash" = "sha512-rYv61U0TE4AEXRWPhTIBaChJfD3QsabegI1oqLA1/rcgiQPme2rWpM+qL2ibekW5+mfuDXy45L6oTf9M3ERu6g==";
        };
        _dETF4xxe = {
            "id" = "dETF4xxe";
            "file" = "slabstoblocks-neoforge-1.20.6-2.1.jar";
            "hash" = "sha512-XM4wAV1EmgzMrtQ/1ejCv34pp/tGWGErziroyJMVjwJSDD4eX9iwNq50N2vqailErdHCrEbwmfaP9e1+6XO3CQ==";
        };
        _ytPs72uT = {
            "id" = "ytPs72uT";
            "file" = "slabstoblocks-neoforge-1.21.1-2.1.jar";
            "hash" = "sha512-W5UlERCxgJTUSV3b32fj1CEbYGhSJv5z9DiYQX96fhCq1Yt+Y+y0ptzzVQAif4TnMMOn7JPZPIAoktoFkT+/jQ==";
        };
        _Ahq5Gw9u = {
            "id" = "Ahq5Gw9u";
            "file" = "slabstoblocks-neoforge-1.21.3-2.1.jar";
            "hash" = "sha512-KGWpbAzxH0FI+t9rZ5VqMw4oxOTpy9Hxq6nl9DfMLlDFGWbi4603dzu84PIWxAGqC91Y0TUm5IjXGECET4MPRw==";
        };
        _bOjQPMYv = {
            "id" = "bOjQPMYv";
            "file" = "slabstoblocks-neoforge-1.21.4-2.1.jar";
            "hash" = "sha512-52bH2sBy2iaju4S7GAlj/8EVqDNYYowVoFh6QsiZfBul0SQ9wTtdufzBb9SImHnFiON/+oveiCdywQ08eKlfbQ==";
        };
        _3nNKieu0 = {
            "id" = "3nNKieu0";
            "file" = "slabstoblocks-fabric-1.18.2-2.2.jar";
            "hash" = "sha512-M7Ky+Ek7WNRkaU+aWTCXebJH6+j6k8NjZzo/5AnI1Z6Bpu37WsuYBlLoPqcqPHqnqwr3phHo6mOpqjfV1XvQwg==";
        };
        _UHTPf3tt = {
            "id" = "UHTPf3tt";
            "file" = "slabstoblocks-fabric-1.18.2-2.3.jar";
            "hash" = "sha512-JY1WCPFc0IG7rxrqdX6sA4eQT/sRG1MVHC1R1ceNg6ZOc8YZrDbw31pi0+7NI8O11vlKjA+ht7ojrd+YNbHfEA==";
        };
        _kw79v2l2 = {
            "id" = "kw79v2l2";
            "file" = "slabstoblocks-fabric-1.19.2-2.3.jar";
            "hash" = "sha512-GhOh75Ks80qGz1P3qg+VUF+jlNXS8M8J3geDMN0fDTSRgILrjc0YlGpMuvWdvpE0LIB/IY1hfKJLVcQLMVjtuQ==";
        };
        _Ru7JExKt = {
            "id" = "Ru7JExKt";
            "file" = "slabstoblocks-fabric-1.19.4-2.3.jar";
            "hash" = "sha512-oz32tfOSZ0v6c2kaU7iCXN9gXhybtmTmjlxtBxNySvahpqQbbuPuv4DFGusDwejShiwnvdl0iFmKeXyh2cQ9/w==";
        };
        _SIHLRjey = {
            "id" = "SIHLRjey";
            "file" = "slabstoblocks-fabric-1.20.1-2.3.jar";
            "hash" = "sha512-jnhgi4x7/wOpPdwMV1QyXF61cW6A9xKHDJsCdZkf4f6H1pZa+Pdnw3wKTzuK98z1SVPjD5CfQyP9BGnkVkI2nA==";
        };
        _5hlV7nzy = {
            "id" = "5hlV7nzy";
            "file" = "slabstoblocks-fabric-1.20.2-2.3.jar";
            "hash" = "sha512-UD3QhpxLcnosdi1drAkIAATx5yjSdOp0RAfM11KinytiG6W0k49xII/kaYa2hEZq01inVyDnY63Hlf7VLZidtA==";
        };
        _nzNsSoav = {
            "id" = "nzNsSoav";
            "file" = "slabstoblocks-fabric-1.20.4-2.3.jar";
            "hash" = "sha512-7lkC4nSAX95ekpygmtKwp4tzIoelyp3k0r7qmpBXuJqBb4ehSJwHzWCulFl5EEnx6T7MiP9Gwi9q4mvUQCGf1g==";
        };
        _Xcg6A8vl = {
            "id" = "Xcg6A8vl";
            "file" = "slabstoblocks-fabric-1.20.6-2.3.jar";
            "hash" = "sha512-Mk9R3u80HKnIP0bGsNlv/ONtzjG5LoZbW8j9txu08lYREFvxvNnrYwBE/fwJz4jxZuIJUqDDvDOQ5hn2f4psdQ==";
        };
        _loIAU8p3 = {
            "id" = "loIAU8p3";
            "file" = "slabstoblocks-fabric-1.21.1-2.3.jar";
            "hash" = "sha512-gURJBkuAMMoA6aSr3HWvQJEjjCs8xMfRweSC2pa7HyGBc3gX01OvFvdJW/Jos/xDJ+HIkLMkzU1uWuCgLTPEbg==";
        };
        _VP8IBUUJ = {
            "id" = "VP8IBUUJ";
            "file" = "slabstoblocks-fabric-1.21.3-2.3.jar";
            "hash" = "sha512-K3rNGLBRTHFQQxIA+KsWLleOi8BRWf9Yz9BrQBCXW63cy+tMQSxAKq77Yij605bv5AZcGOiLsbsRPNaqrXyzfA==";
        };
        _olwuUbI4 = {
            "id" = "olwuUbI4";
            "file" = "slabstoblocks-fabric-1.21.4-2.3.jar";
            "hash" = "sha512-uoLjgQAaQnCH0oW5IVvHmFcTPI2Qb0UzNIN4euZyjwMtD0De+IeYYDcwT4dp0rutXN0EmNTjkJidGTvkQNh0Mw==";
        };
        _dGcKtp3C = {
            "id" = "dGcKtp3C";
            "file" = "slabstoblocks-forge-1.18.2-2.3.jar";
            "hash" = "sha512-7kRHFiLjUsI0O1TXtjykNOyhk6Vr3c2/TbxHzuT5+GNKjxzVcHJszPXxLCrtV5ME5pJRTavbZcaHUqHtcByfUQ==";
        };
        _jCbAUjBQ = {
            "id" = "jCbAUjBQ";
            "file" = "slabstoblocks-forge-1.19.2-2.3.jar";
            "hash" = "sha512-CV9xXF7JHFAVfJKU+yRnvm0GVa1aHwaZfwm/qY2A1Wk5VUmriM6rNgeyDg7yFGzDQ/APu81/2YwIPrIuc4nEVw==";
        };
        _YPN4t9Cm = {
            "id" = "YPN4t9Cm";
            "file" = "slabstoblocks-forge-1.19.4-2.3.jar";
            "hash" = "sha512-BpS+uW7IznyyXff563c6jTzLniQ/LXq5TxZDDazPsgeNqziH8HPnwodu3g9M20KjHeJd9kY6aXlfDnLskrebpg==";
        };
        _hjQEVIJj = {
            "id" = "hjQEVIJj";
            "file" = "slabstoblocks-forge-1.20.1-2.3.jar";
            "hash" = "sha512-nVX5+llqFu6TfXy2vDEktU1zOuy6B3h6XUDe3vHejNivJXckanZ+osqxkaOUDulY7+ZGG6RXMLq39IJFKImIVA==";
        };
        _LwjxAUnd = {
            "id" = "LwjxAUnd";
            "file" = "slabstoblocks-forge-1.20.2-2.3.jar";
            "hash" = "sha512-Fjz1NAkYJ3ikCEoRwAaePOS5yTVmEx/qgJISUBJR86/BmF9Usr1I4q39lphczAap4GLW5hKL0h38LD+WwwJCEw==";
        };
        _WJciAIuX = {
            "id" = "WJciAIuX";
            "file" = "slabstoblocks-forge-1.20.4-2.3.jar";
            "hash" = "sha512-3c2Jf5S2/JWWVOt2qbEY+z9RoZuXi14A3WZu+VGvdbE+vH8Uy1HE9EIKYJulEYuT3B0z7dDwMpJr/T5H6Te8Tg==";
        };
        _strrpCS9 = {
            "id" = "strrpCS9";
            "file" = "slabstoblocks-forge-1.20.6-2.3.jar";
            "hash" = "sha512-xDewX6Rr2UZvs8zXzQ3nvxQVBOt3uR9F+AyZq7pz+X5XnmYrOWnNqI/PBSniaDoI4kVXdrm1Z4r3y+jJmIVMqA==";
        };
        _YuCwFAvQ = {
            "id" = "YuCwFAvQ";
            "file" = "slabstoblocks-forge-1.21.1-2.3.jar";
            "hash" = "sha512-p06xxrTiwSZC06zptjoitxBPW/VjHxnmYSGV7s5qp3Ty8WI6LysHODEOUNkHihif8cRSiPohO41OMxdEmfwHGw==";
        };
        _KtvFdxUx = {
            "id" = "KtvFdxUx";
            "file" = "slabstoblocks-forge-1.21.3-2.3.jar";
            "hash" = "sha512-+yRwKxdHjtiyvH3ey396xZqFf2WmKvYiJGGjY9GhRbQDf66W9/70dpT/aOuUydQSatP7CYUDZOIn7Qkn6eV4nQ==";
        };
        _PyPxBJaF = {
            "id" = "PyPxBJaF";
            "file" = "slabstoblocks-forge-1.21.4-2.3.jar";
            "hash" = "sha512-/vdwPPz9mRKEW3I9Omc2vvmcIFFza8n5JXfPMg8Q5G9a4MjKTwTWNkFRihUJvs5QEC3TjlP1m80SWusZcGZPeQ==";
        };
        _GIOlAydo = {
            "id" = "GIOlAydo";
            "file" = "slabstoblocks-neoforge-1.20.6-2.3.jar";
            "hash" = "sha512-UtwWXPrnRJiJWxKYRaHsZQhIHaITcpkF5Os5fDt0mBa6c5pA5RCUfte6RfiOATIUk5A1zxR/vmZSt2x2bq2ycw==";
        };
        _RqaB80qI = {
            "id" = "RqaB80qI";
            "file" = "slabstoblocks-neoforge-1.21.1-2.3.jar";
            "hash" = "sha512-vKF1U0LQOhX3rtAULdU9g/KDSO8Eho6qp3CYfJAVijNX9YAttPM7QAjrQMttTth0jTQ2p6z5mMLbyfS/q8tXGw==";
        };
        _5Rfjuan6 = {
            "id" = "5Rfjuan6";
            "file" = "slabstoblocks-neoforge-1.21.3-2.3.jar";
            "hash" = "sha512-/Z3VKF1f7Eys4ekt8z8pMdxG86uKIipVJjEsK4/EMzCwNm+bznusdQ9TqBMxHSk6yBdIGCMYKynEi/lNH4l9Iw==";
        };
        _unHIvtMr = {
            "id" = "unHIvtMr";
            "file" = "slabstoblocks-neoforge-1.21.4-2.3.jar";
            "hash" = "sha512-uEjPP67wRD8tP1s84hkw84IzQ1hEH4jqhz/0FMMXxUNYSHXfutWe6pjo02SIjmoVuPeWdrAd4Z+fwe2QtcI/CA==";
        };
        _ZJ9G4HdM = {
            "id" = "ZJ9G4HdM";
            "file" = "slabstoblocks-fabric-1.21.5-2.3.jar";
            "hash" = "sha512-Xr6qq0DIVFeMxKzLIFW80uKK4NzmD+M3p372Gy9a9TcS11U6JJ1MWefXzdN8hP1RitpyQTwgmz4ufxmE7zqG+g==";
        };
        _8ad7eC2o = {
            "id" = "8ad7eC2o";
            "file" = "slabstoblocks-forge-1.21.5-2.3.jar";
            "hash" = "sha512-ESvrzI+VBIUdHogyp4ycV4PwnE2RlW9RsEDU9WvdpAjCtqGQAwScYgK/Ba94LEYQOeyskFuJhUtOC2gfL4Xzrw==";
        };
        _ARxmbnF1 = {
            "id" = "ARxmbnF1";
            "file" = "slabstoblocks-neoforge-1.21.5-2.3.jar";
            "hash" = "sha512-FsJbozx0Zbkx+y5rndLfsDpEAMo980mwZlf5z+cLXDD4VpqxIlTaugOayYms2pX4TPgyto7NBQ0LfPsPy4oVSg==";
        };
        _XqrGoxCt = {
            "id" = "XqrGoxCt";
            "file" = "slabstoblocks-fabric-1.21.6-2.3.jar";
            "hash" = "sha512-m/vz6IeFghFvCXtD0hKrH1eXnZ8HHp6qJciyrWltCuvQPmZoGjLoRBJScakyMp7dH+40M1HUNQ9Xg+Zj2B0ZOA==";
        };
        _8X4D6AHm = {
            "id" = "8X4D6AHm";
            "file" = "slabstoblocks-forge-1.21.6-2.3.jar";
            "hash" = "sha512-IeSLBZpUqAukFD/fuNlL8xCk1zIF3XC9QyrJjxUSNQbjxewFtX2htdjEQJ+fYT8UR2vi1K87zBVPxFfFs3uhlQ==";
        };
        _gn76CXs3 = {
            "id" = "gn76CXs3";
            "file" = "slabstoblocks-neoforge-1.21.6-2.3.jar";
            "hash" = "sha512-CE/NglOdOwWdixU/Zpnk35fJ7CN5P2VLepYoQWV1pHJf7gF8LH2xPaCaTLO8Qs+BjG6Mn37q/OwDDlkD3tgnPw==";
        };
        _SCooQlro = {
            "id" = "SCooQlro";
            "file" = "slabstoblocks-fabric-1.21.7-2.3.jar";
            "hash" = "sha512-+R8uJgjoFj80k6oYIvSNBk22gWoLJrJKgg/fU0IgPW/MGONf11joydOKme2MEuIZiR1WA2kMYbK9atbrOPqK6A==";
        };
        _8h7eBLv3 = {
            "id" = "8h7eBLv3";
            "file" = "slabstoblocks-forge-1.21.7-2.3.jar";
            "hash" = "sha512-c4woEoGVCMl2xIFmzc6K8QgEruskc+u8XGWvSC3bqPJvnmRj97Zdksj5aPFsM9ORTOBOJJx5BJNBsclBOIE0XA==";
        };
        _ywUc4Qvq = {
            "id" = "ywUc4Qvq";
            "file" = "slabstoblocks-neoforge-1.21.7-2.3.jar";
            "hash" = "sha512-P7taUUMVuUL3evBRDuU1R/1xkvzuNabiz36wEK8d0Z2EHaezVysZnnInrBflnddbiGfSw5OFD1NCoJh8d5FoLA==";
        };
        _VNlIocsP = {
            "id" = "VNlIocsP";
            "file" = "slabstoblocks-fabric-1.21.7-2.4.jar";
            "hash" = "sha512-rZKLOp3T1dS7VLl4/xt/6ETfk4JJPel5JFduXPc3IjaND0nR4j+Ys3BF0PW4tLrSumpStdaZrc96Pdc3YxVMvg==";
        };
        _hhPVMniU = {
            "id" = "hhPVMniU";
            "file" = "slabstoblocks-forge-1.21.7-2.4.jar";
            "hash" = "sha512-uZDJNlSNmhtnZH81RwfDvwwtAMvb5eXDwju5xLSQYAlXLpMCmnzzJoGLy47WngfLfrrpj1FM9gqzhAdCCm41GA==";
        };
        _PRoxiLi6 = {
            "id" = "PRoxiLi6";
            "file" = "slabstoblocks-neoforge-1.21.7-2.4.jar";
            "hash" = "sha512-yrU7t836EI8Mj/YYRK2Y7BTpmCbUHLFNisrPMxx3C17ek/iW72KIs8RprFFiPJSHfn1dRwYMiiDPNcKgxX9LDg==";
        };
        _mtfsubLB = {
            "id" = "mtfsubLB";
            "file" = "slabstoblocks-fabric-1.21.8-2.4.jar";
            "hash" = "sha512-Ye3zTcs3BglXRc4zZ9h9mdW0LMcZ4sVs8OxDV3QHuqm6KBo4W4E9i5uQcOcYOqXh1z70BESZr0WiW7Y2pYbirw==";
        };
        _Xx5G3kHF = {
            "id" = "Xx5G3kHF";
            "file" = "slabstoblocks-forge-1.21.8-2.4.jar";
            "hash" = "sha512-7/cKxUWk86TxW7/0psU/1rYNyBIN7gpy8VgpvAxq06Oq4/qrWvCDPHRQCB35pjM/Y65u7sCW1Eb9iuDYZ7WeEg==";
        };
        _UHh7heW8 = {
            "id" = "UHh7heW8";
            "file" = "slabstoblocks-neoforge-1.21.8-2.4.jar";
            "hash" = "sha512-WuZprnJOFtZfz4JDNZquDPenX4UJNecODMn/9arlhqgLvmvdqEf/VlbR/hMK+azrObd61at3E3USnQHY8AlA3w==";
        };
        _8vYMtNKr = {
            "id" = "8vYMtNKr";
            "file" = "slabstoblocks-fabric-1.21.9-2.4.jar";
            "hash" = "sha512-BpltS4Pjq3dNtTwSEYEs1dRjLGsMNL7SUk0ks/ydxxsTslVq9dKarR5Q1tqPSqEMbjA/uKp9V9Jo/CnXH2Ffyw==";
        };
        _eVYZ7F4K = {
            "id" = "eVYZ7F4K";
            "file" = "slabstoblocks-forge-1.21.9-2.4.jar";
            "hash" = "sha512-U7qi73HqrJ/Fv5FAGu86On6K7n+g+hoNllINQrvdO3nKvL0yFqqFzFwnjdXACxW5xVEgdNDb+ye08IYF8odilQ==";
        };
        _azInNk4F = {
            "id" = "azInNk4F";
            "file" = "slabstoblocks-neoforge-1.21.9-2.4.jar";
            "hash" = "sha512-nn1qb9ifNWM4Yv+hc7Qw8hAob2l4kIyjZk04MwOTNH57Vf0Ib9Ujpgo+j67kP1j+e72uNC/ZviGczhtjY8G9dg==";
        };
        _bCNK0U2M = {
            "id" = "bCNK0U2M";
            "file" = "slabstoblocks-fabric-1.21.10-2.4.jar";
            "hash" = "sha512-MPIyd3MFn/yFL99d1+TegER1B+c61tgq3pU04QCjoAzQ0XXRR4AeecbrPoaCJ73+9UFQwow0F+mgw/vko0/FOw==";
        };
        _rpKuilmn = {
            "id" = "rpKuilmn";
            "file" = "slabstoblocks-forge-1.21.10-2.4.jar";
            "hash" = "sha512-pak/DVpM9yGRyGhP6MDaxN3SPup/7fhViQwTPxIga+SSWIOPMc7YuGnfcIE6PG7IOHtLtHw4LxpAFQBup8U2Zg==";
        };
        _xLnuOJG9 = {
            "id" = "xLnuOJG9";
            "file" = "slabstoblocks-neoforge-1.21.10-2.4.jar";
            "hash" = "sha512-bR3bON+vfHfWt5FhWba2wmjy2rKX8zsUvOTyjWRe5TxKAMKL2l6DPnTiYRSR+IyeiIzDjg0aZ2WDNmGm86bJxQ==";
        };
        _y8DgTagN = {
            "id" = "y8DgTagN";
            "file" = "slabstoblocks-fabric-1.21.11-2.4.jar";
            "hash" = "sha512-vaTzgJlkSnk+InWhNYMb8lMtNhB2Rasidt/rX8ysaO0FVak+UsZS2GCk0wa5POspNBdU8DVUOITyfVO6HoAn/Q==";
        };
        _y8WcvneB = {
            "id" = "y8WcvneB";
            "file" = "slabstoblocks-forge-1.21.11-2.4.jar";
            "hash" = "sha512-tMT3e8s3/x+QRfrR208OZS2yOTKUVxxPDr2Ycm5oZgeJQpiDV+EjzeTSjdu80uD2L4GGd9dAaxbwEzsWFh9arA==";
        };
        _rUmemd5j = {
            "id" = "rUmemd5j";
            "file" = "slabstoblocks-neoforge-1.21.11-2.4.jar";
            "hash" = "sha512-iFhv9cXcYqVZdvS8/+Ald963SiEpTvLkJ3SsV09n+rYbN4AjDg0wXZS0VeZrStC3Rcxtt+pmlYd7jrPrzHo6EQ==";
        };
        _Dz2MZ6RU = {
            "id" = "Dz2MZ6RU";
            "file" = "slabstoblocks-fabric-26.1.1-2.4.jar";
            "hash" = "sha512-IkIuOGdNowU/wWRiL92/y+MnRMpMSfgopkeq2DRIa0G19bfTYwgZw6tOBCLvtiktsCU3jWCDbxdMjp6ZpdTbnQ==";
        };
        _TTH37JSA = {
            "id" = "TTH37JSA";
            "file" = "slabstoblocks-forge-26.1.1-2.4.jar";
            "hash" = "sha512-eIxXnfsLBjsgF+ScXrQ2C7u/iYv23rWVl8ypv7ROjL3y/LPiRxCVhiUu9Nxe8Vvh7u/9LoEWVpjRuBmgKH5mtw==";
        };
        _Q1TA9Pp0 = {
            "id" = "Q1TA9Pp0";
            "file" = "slabstoblocks-neoforge-26.1.1-2.4.jar";
            "hash" = "sha512-eR9lvddLMy4FcZACi5q4P4rSaWRDaQ34EDin5wLSNEyNh4RHCVnshTvm88+CccqBrELYyetmmNxdYAaMZrUfBA==";
        };
        _OLDTb7NE = {
            "id" = "OLDTb7NE";
            "file" = "slabstoblocks-fabric-26.1.2-2.4.jar";
            "hash" = "sha512-8SKnKjTC2ecsCcGZBEWXFJDjNTT2rFnOu4ZPn4KwUJ0ZJHcvWu2hFYUmfBliXsW84rwmwVLt7WpIgVuELGT8LQ==";
        };
        _u0XVmGaR = {
            "id" = "u0XVmGaR";
            "file" = "slabstoblocks-forge-26.1.2-2.4.jar";
            "hash" = "sha512-JNXx3zoffBcOUE0d0Y/z31M+2hdqYfnY66UeFmId4D5vFJIeV838t9rcLKmpuFQDnBylAaZBueL+sfUSPZ0RNw==";
        };
        _zlZFGJkQ = {
            "id" = "zlZFGJkQ";
            "file" = "slabstoblocks-neoforge-26.1.2-2.4.jar";
            "hash" = "sha512-TIrBFiyh4PZtovKSUOvKS226L3kmkPSP9LuElhuGbKX1NNmKCuZx1HdweqcqQyfoDipWJZB+PO8QW2R97Hh1xw==";
        };
    in {
        "qrWSAmwd" = _qrWSAmwd;
        "l1g75JNz" = _l1g75JNz;
        "q3JN6vVb" = _q3JN6vVb;
        "PuPHyqCi" = _PuPHyqCi;
        "TcaDMUkO" = _TcaDMUkO;
        "53JfVjpY" = _53JfVjpY;
        "3JMdr1ut" = _3JMdr1ut;
        "uPrL1K7y" = _uPrL1K7y;
        "8noBI5gy" = _8noBI5gy;
        "STcxrfpX" = _STcxrfpX;
        "onC7OSEo" = _onC7OSEo;
        "oSHcziH3" = _oSHcziH3;
        "EW7RmPR2" = _EW7RmPR2;
        "hNBcOusn" = _hNBcOusn;
        "IYZgvhNp" = _IYZgvhNp;
        "UZqWr8y2" = _UZqWr8y2;
        "IySez87b" = _IySez87b;
        "o3wltJwq" = _o3wltJwq;
        "9yebVUUQ" = _9yebVUUQ;
        "KwJA1cSW" = _KwJA1cSW;
        "n31KFdKt" = _n31KFdKt;
        "NDv7CCbq" = _NDv7CCbq;
        "V0vQ3IkL" = _V0vQ3IkL;
        "DPRTs0E5" = _DPRTs0E5;
        "lZiHQmlZ" = _lZiHQmlZ;
        "oIXrNCiy" = _oIXrNCiy;
        "nIjSdtYM" = _nIjSdtYM;
        "socfMJCz" = _socfMJCz;
        "oOxitiLv" = _oOxitiLv;
        "wMdYJzrD" = _wMdYJzrD;
        "btRd3TOU" = _btRd3TOU;
        "6vtVTYxF" = _6vtVTYxF;
        "WEni9Gh0" = _WEni9Gh0;
        "t5W9NuUZ" = _t5W9NuUZ;
        "mKYLGyNV" = _mKYLGyNV;
        "kRf7DKdk" = _kRf7DKdk;
        "PgJzI7jl" = _PgJzI7jl;
        "uYgut4FI" = _uYgut4FI;
        "2LV9PvBZ" = _2LV9PvBZ;
        "wodx4AEf" = _wodx4AEf;
        "t72u03st" = _t72u03st;
        "7wmODLhi" = _7wmODLhi;
        "WgC3j0q3" = _WgC3j0q3;
        "7lRdFmLd" = _7lRdFmLd;
        "jl8tnIkG" = _jl8tnIkG;
        "xybNpqMd" = _xybNpqMd;
        "X2c395Vd" = _X2c395Vd;
        "Aey3BUI8" = _Aey3BUI8;
        "nXIqdRVa" = _nXIqdRVa;
        "r5iZTbkz" = _r5iZTbkz;
        "D8taO1sB" = _D8taO1sB;
        "BOdVvXLa" = _BOdVvXLa;
        "AbpawDNb" = _AbpawDNb;
        "95NMdExi" = _95NMdExi;
        "GR3BDK6N" = _GR3BDK6N;
        "Ywua8U2f" = _Ywua8U2f;
        "NMukXaBf" = _NMukXaBf;
        "DCc90X26" = _DCc90X26;
        "YBZXz8rN" = _YBZXz8rN;
        "btssHL3f" = _btssHL3f;
        "cY6Skv7U" = _cY6Skv7U;
        "8VdKD6N9" = _8VdKD6N9;
        "lXGC6Mpq" = _lXGC6Mpq;
        "To47x2Za" = _To47x2Za;
        "sx4DsqJw" = _sx4DsqJw;
        "UfXyv2Ks" = _UfXyv2Ks;
        "1sZcHRBJ" = _1sZcHRBJ;
        "y0RunwjT" = _y0RunwjT;
        "8tsYuURc" = _8tsYuURc;
        "ksR9UdD4" = _ksR9UdD4;
        "FyWckpEs" = _FyWckpEs;
        "ul0IYL62" = _ul0IYL62;
        "sxnt4LvY" = _sxnt4LvY;
        "IEv0z2cW" = _IEv0z2cW;
        "OGSAWQZh" = _OGSAWQZh;
        "j2xOI8wS" = _j2xOI8wS;
        "4tDZseIy" = _4tDZseIy;
        "lW9N0RBO" = _lW9N0RBO;
        "JGM4QzoN" = _JGM4QzoN;
        "kr530lMb" = _kr530lMb;
        "b06CzNbd" = _b06CzNbd;
        "7TwGo1hu" = _7TwGo1hu;
        "d9UScMmg" = _d9UScMmg;
        "7VzyQKfg" = _7VzyQKfg;
        "ph68W23h" = _ph68W23h;
        "MYd2JL1r" = _MYd2JL1r;
        "FCXDbgBe" = _FCXDbgBe;
        "eFKqQ3Xs" = _eFKqQ3Xs;
        "YU2cRpu5" = _YU2cRpu5;
        "9FD6e5nC" = _9FD6e5nC;
        "nOUGM5YD" = _nOUGM5YD;
        "hOTJCnUE" = _hOTJCnUE;
        "hAWrV00J" = _hAWrV00J;
        "KIGBfuMj" = _KIGBfuMj;
        "AUkB2yko" = _AUkB2yko;
        "dETF4xxe" = _dETF4xxe;
        "ytPs72uT" = _ytPs72uT;
        "Ahq5Gw9u" = _Ahq5Gw9u;
        "bOjQPMYv" = _bOjQPMYv;
        "3nNKieu0" = _3nNKieu0;
        "UHTPf3tt" = _UHTPf3tt;
        "kw79v2l2" = _kw79v2l2;
        "Ru7JExKt" = _Ru7JExKt;
        "SIHLRjey" = _SIHLRjey;
        "5hlV7nzy" = _5hlV7nzy;
        "nzNsSoav" = _nzNsSoav;
        "Xcg6A8vl" = _Xcg6A8vl;
        "loIAU8p3" = _loIAU8p3;
        "VP8IBUUJ" = _VP8IBUUJ;
        "olwuUbI4" = _olwuUbI4;
        "dGcKtp3C" = _dGcKtp3C;
        "jCbAUjBQ" = _jCbAUjBQ;
        "YPN4t9Cm" = _YPN4t9Cm;
        "hjQEVIJj" = _hjQEVIJj;
        "LwjxAUnd" = _LwjxAUnd;
        "WJciAIuX" = _WJciAIuX;
        "strrpCS9" = _strrpCS9;
        "YuCwFAvQ" = _YuCwFAvQ;
        "KtvFdxUx" = _KtvFdxUx;
        "PyPxBJaF" = _PyPxBJaF;
        "GIOlAydo" = _GIOlAydo;
        "RqaB80qI" = _RqaB80qI;
        "5Rfjuan6" = _5Rfjuan6;
        "unHIvtMr" = _unHIvtMr;
        "ZJ9G4HdM" = _ZJ9G4HdM;
        "8ad7eC2o" = _8ad7eC2o;
        "ARxmbnF1" = _ARxmbnF1;
        "XqrGoxCt" = _XqrGoxCt;
        "8X4D6AHm" = _8X4D6AHm;
        "gn76CXs3" = _gn76CXs3;
        "SCooQlro" = _SCooQlro;
        "8h7eBLv3" = _8h7eBLv3;
        "ywUc4Qvq" = _ywUc4Qvq;
        "VNlIocsP" = _VNlIocsP;
        "hhPVMniU" = _hhPVMniU;
        "PRoxiLi6" = _PRoxiLi6;
        "mtfsubLB" = _mtfsubLB;
        "Xx5G3kHF" = _Xx5G3kHF;
        "UHh7heW8" = _UHh7heW8;
        "8vYMtNKr" = _8vYMtNKr;
        "eVYZ7F4K" = _eVYZ7F4K;
        "azInNk4F" = _azInNk4F;
        "bCNK0U2M" = _bCNK0U2M;
        "rpKuilmn" = _rpKuilmn;
        "xLnuOJG9" = _xLnuOJG9;
        "y8DgTagN" = _y8DgTagN;
        "y8WcvneB" = _y8WcvneB;
        "rUmemd5j" = _rUmemd5j;
        "Dz2MZ6RU" = _Dz2MZ6RU;
        "TTH37JSA" = _TTH37JSA;
        "Q1TA9Pp0" = _Q1TA9Pp0;
        "OLDTb7NE" = _OLDTb7NE;
        "u0XVmGaR" = _u0XVmGaR;
        "zlZFGJkQ" = _zlZFGJkQ;
        "fabric-1.16.5" = _qrWSAmwd;
        "fabric-1.17" = _l1g75JNz;
        "fabric-1.17.1" = _q3JN6vVb;
        "fabric-1.18.1" = _UHTPf3tt;
        "fabric-1.18.2" = _UHTPf3tt;
        "fabric-1.19" = _53JfVjpY;
        "fabric-1.19.1" = _3JMdr1ut;
        "fabric-1.19.2" = _kw79v2l2;
        "fabric-1.19.3" = _8noBI5gy;
        "fabric-1.19.4" = _Ru7JExKt;
        "fabric-1.20" = _SIHLRjey;
        "fabric-1.20.1" = _SIHLRjey;
        "fabric-1.20.2" = _5hlV7nzy;
        "fabric-1.20.3" = _nzNsSoav;
        "fabric-1.20.4" = _nzNsSoav;
        "fabric-1.20.5" = _Xcg6A8vl;
        "fabric-1.20.6" = _Xcg6A8vl;
        "fabric-1.21" = _loIAU8p3;
        "fabric-1.21.1" = _loIAU8p3;
        "fabric-1.21.2" = _VP8IBUUJ;
        "fabric-1.21.3" = _VP8IBUUJ;
        "fabric-1.21.4" = _olwuUbI4;
        "fabric-1.18" = _UHTPf3tt;
        "fabric-1.21.5" = _ZJ9G4HdM;
        "fabric-1.21.6" = _mtfsubLB;
        "fabric-1.21.7" = _mtfsubLB;
        "fabric-1.21.8" = _mtfsubLB;
        "fabric-1.21.9" = _bCNK0U2M;
        "fabric-1.21.10" = _bCNK0U2M;
        "fabric-1.21.11" = _y8DgTagN;
        "fabric-26.1" = _OLDTb7NE;
        "fabric-26.1.1" = _OLDTb7NE;
        "fabric-26.1.2" = _OLDTb7NE;
        "quilt-1.16.5" = _qrWSAmwd;
        "quilt-1.17" = _l1g75JNz;
        "quilt-1.17.1" = _q3JN6vVb;
        "quilt-1.18.1" = _UHTPf3tt;
        "quilt-1.18.2" = _UHTPf3tt;
        "quilt-1.19" = _53JfVjpY;
        "quilt-1.19.1" = _3JMdr1ut;
        "quilt-1.19.2" = _kw79v2l2;
        "quilt-1.19.3" = _8noBI5gy;
        "quilt-1.19.4" = _Ru7JExKt;
        "quilt-1.20" = _SIHLRjey;
        "quilt-1.20.1" = _SIHLRjey;
        "quilt-1.20.2" = _5hlV7nzy;
        "quilt-1.20.3" = _nzNsSoav;
        "quilt-1.20.4" = _nzNsSoav;
        "quilt-1.20.5" = _Xcg6A8vl;
        "quilt-1.20.6" = _Xcg6A8vl;
        "quilt-1.21" = _loIAU8p3;
        "quilt-1.21.1" = _loIAU8p3;
        "quilt-1.21.2" = _VP8IBUUJ;
        "quilt-1.21.3" = _VP8IBUUJ;
        "quilt-1.21.4" = _olwuUbI4;
        "quilt-1.18" = _UHTPf3tt;
        "quilt-1.21.5" = _ZJ9G4HdM;
        "quilt-1.21.6" = _mtfsubLB;
        "quilt-1.21.7" = _mtfsubLB;
        "quilt-1.21.8" = _mtfsubLB;
        "quilt-1.21.9" = _bCNK0U2M;
        "quilt-1.21.10" = _bCNK0U2M;
        "quilt-1.21.11" = _y8DgTagN;
        "quilt-26.1" = _OLDTb7NE;
        "quilt-26.1.1" = _OLDTb7NE;
        "quilt-26.1.2" = _OLDTb7NE;
        "forge-1.16.5" = _STcxrfpX;
        "forge-1.17.1" = _onC7OSEo;
        "forge-1.18" = _dGcKtp3C;
        "forge-1.18.1" = _dGcKtp3C;
        "forge-1.18.2" = _dGcKtp3C;
        "forge-1.19" = _jCbAUjBQ;
        "forge-1.19.1" = _jCbAUjBQ;
        "forge-1.19.2" = _jCbAUjBQ;
        "forge-1.19.3" = _o3wltJwq;
        "forge-1.19.4" = _YPN4t9Cm;
        "forge-1.20" = _hjQEVIJj;
        "forge-1.20.1" = _hjQEVIJj;
        "forge-1.20.2" = _LwjxAUnd;
        "forge-1.20.3" = _WJciAIuX;
        "forge-1.20.4" = _WJciAIuX;
        "forge-1.20.6" = _strrpCS9;
        "forge-1.21" = _YuCwFAvQ;
        "forge-1.21.1" = _YuCwFAvQ;
        "forge-1.21.3" = _KtvFdxUx;
        "forge-1.21.4" = _PyPxBJaF;
        "forge-1.20.5" = _strrpCS9;
        "forge-1.21.2" = _KtvFdxUx;
        "forge-1.21.5" = _8ad7eC2o;
        "forge-1.21.6" = _Xx5G3kHF;
        "forge-1.21.7" = _Xx5G3kHF;
        "forge-1.21.8" = _Xx5G3kHF;
        "forge-1.21.9" = _rpKuilmn;
        "forge-1.21.10" = _rpKuilmn;
        "forge-1.21.11" = _y8WcvneB;
        "forge-26.1" = _u0XVmGaR;
        "forge-26.1.1" = _u0XVmGaR;
        "forge-26.1.2" = _u0XVmGaR;
        "neoforge-1.20.4" = _WEni9Gh0;
        "neoforge-1.20.6" = _GIOlAydo;
        "neoforge-1.21" = _RqaB80qI;
        "neoforge-1.21.1" = _RqaB80qI;
        "neoforge-1.21.2" = _5Rfjuan6;
        "neoforge-1.21.3" = _5Rfjuan6;
        "neoforge-1.21.4" = _unHIvtMr;
        "neoforge-1.20" = _hjQEVIJj;
        "neoforge-1.20.1" = _hjQEVIJj;
        "neoforge-1.20.5" = _GIOlAydo;
        "neoforge-1.21.5" = _ARxmbnF1;
        "neoforge-1.21.6" = _UHh7heW8;
        "neoforge-1.21.7" = _UHh7heW8;
        "neoforge-1.21.8" = _UHh7heW8;
        "neoforge-1.21.9" = _xLnuOJG9;
        "neoforge-1.21.10" = _xLnuOJG9;
        "neoforge-1.21.11" = _rUmemd5j;
        "neoforge-26.1" = _zlZFGJkQ;
        "neoforge-26.1.1" = _zlZFGJkQ;
        "neoforge-26.1.2" = _zlZFGJkQ;
        "default" = _zlZFGJkQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-slabs-back-into-blocks";
        id = "8MosnjaC";
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