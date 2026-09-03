{lib, callPackage, ...}:
let
    versions = (let
        _FOgRdBUC = {
            "id" = "FOgRdBUC";
            "file" = "TerraFirmaCraft-Forge-1.18.2-2.2.29.jar";
            "hash" = "sha512-C2rY/Hl8cfAYbCjTz+23jsdqnBb3ccQrneA8+r04jloVBdAKAhnMHxD3tIT0uKgvGUp1iRviAhkJkrnP6HjD2Q==";
        };
        _XhQYXiMy = {
            "id" = "XhQYXiMy";
            "file" = "1.7.10-TerraFirmaCraft-0.79.30.925.jar";
            "hash" = "sha512-YeWc1RffVj2WiNczbN/4YaoExA3ZHz9vM4NFV3QeG32E2R0pUckQLNunH7nCeo38E4p0tz0/eX4NED67FYfkVQ==";
        };
        _k4rM7PTU = {
            "id" = "k4rM7PTU";
            "file" = "TerraFirmaCraft-MC1.12.2-1.7.23.181.jar";
            "hash" = "sha512-ac59bnI2dp2NttSPuwucy0/Br861C/t7szMCUb9IF0ISOdwQephUejeOD1Jreb0ogIYkOlt9JYvBOaKMyXVMDw==";
        };
        _wxzQQoCD = {
            "id" = "wxzQQoCD";
            "file" = "TerraFirmaCraft-Forge-1.18.2-2.2.30.jar";
            "hash" = "sha512-9sm9CuK9mTYkyLxGYPa/hdL0wFS+Rv4BWtjtCaR/ayCgir5EKERvfbr3soLkZ8Th65cK7wmLNgfW414PoYEI1Q==";
        };
        _ogsviHMP = {
            "id" = "ogsviHMP";
            "file" = "TerraFirmaCraft-Forge-1.18.2-2.2.31.jar";
            "hash" = "sha512-GIL2F8HvIMOnLJGZMf3uwP6z71J9fgRZkYsrUXp8xAXHDizUuH7/cxNaig/McN7JTQcbxgRuThQNYMylPcnMRA==";
        };
        _4AiMxiP8 = {
            "id" = "4AiMxiP8";
            "file" = "TerraFirmaCraft-Forge-1.18.2-2.2.32.jar";
            "hash" = "sha512-jqdFGpmSx5rBOuewuD3Alri1D62RnrnvfXRZEY6zQVafdp90ebkOmRlpCl11L3SGek5IK+OqAnVPXprihesOEQ==";
        };
        _QZ6ko64x = {
            "id" = "QZ6ko64x";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.0.0-beta.jar";
            "hash" = "sha512-4IJiFKLg+m1EGh/KpwTYGfdF7bNaeNOv3pjJu/Q3/OkQsabtCODC5+kBu7g/IPzKplYzZf0yZySM2mnBJpv76Q==";
        };
        _VBRtY4ND = {
            "id" = "VBRtY4ND";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.0.1-beta.jar";
            "hash" = "sha512-azido85GXWlEQFzfIgK+ScsZE12AQILDbdCiV3oSrgGXqWEDU6UjZ5h3e9ETv8zEDn8f1DhqFfsTWyrPwpM/yg==";
        };
        _EgndFSjS = {
            "id" = "EgndFSjS";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.0.2-beta.jar";
            "hash" = "sha512-/WNSwwC4Hg6SXxACIKjTc5iyPJQvlPKWf7bgxCTA21oGi6L/J4Ma7etTtLaHO/9HgeJxhTEkErucbYKsMwlRow==";
        };
        _p1EcE9ZP = {
            "id" = "p1EcE9ZP";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.0.3-beta.jar";
            "hash" = "sha512-SIWd5X1m65pUH9EzWY8uHN92nKMWelbLgMZCsMY68Wi4LE8+oG7pDHVOkUkesJoE3HfgnBP9vVrB8fIDTg3lNQ==";
        };
        _viNQ7p0F = {
            "id" = "viNQ7p0F";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.1.0-beta.jar";
            "hash" = "sha512-q2p1kc3/0OXl+j+CltMis6GasvuvQOjSQDFpi5T3C2jUGyyr+VXIdRLPhxOJprWQm3oUdLily9Gp/4JIjAudbA==";
        };
        _xyZcPhZN = {
            "id" = "xyZcPhZN";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.1.1-beta.jar";
            "hash" = "sha512-8mLnrS9ZjmeUyh0rFyFJpAo3fsIuGuxRQW4h3kDGugaw4mzRZmvxJ5ZMnzNwLJdsf9YNB0rB0JRXfm5FwtLeDg==";
        };
        _I8AepT5Q = {
            "id" = "I8AepT5Q";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.1.2-beta.jar";
            "hash" = "sha512-BNU0U9sytZc3hyohtbhwHn61gXfOs5qSDRwNgaS5Wzmv7nQZYFIVAKbwK/yX78PX0EOXzAyJCeu8LefS8dKVzg==";
        };
        _m5kJFzy1 = {
            "id" = "m5kJFzy1";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.1.3-beta.jar";
            "hash" = "sha512-/vnZ1qvQAXmuTjeMc6oGd4Gjz7OEKQHMGyAFLSr+AZbj+Z9MVq1UyuFBdyTb/xhPav6YNnRSXLTRDOCNuZK2vQ==";
        };
        _i8FDEwl6 = {
            "id" = "i8FDEwl6";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.1.4-beta.jar";
            "hash" = "sha512-0AnyvrdhuXR27ickUOGLlNA6PgkjOoHX1EavppDw3asmClgNjI6lTXqtLh60RURBzHtfwum+P4u5Rgbb1aRSeQ==";
        };
        _qrdy2320 = {
            "id" = "qrdy2320";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.1.5-beta.jar";
            "hash" = "sha512-bqaZN9iIEVtKSqMj/YzpOMsW4LHpzx8nhELEeDNfJx1SkdaOZcFPPx2wElJAAAM/EdonFA7cokJl1ihMgSo8bQ==";
        };
        _GZfbliaP = {
            "id" = "GZfbliaP";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.1.6.jar";
            "hash" = "sha512-vJ5DITfUQc3clXDPRk8Ll8YjJVYasfUMxjYXKk90iE1S+i5oKGaOpJzRalo+xJgDyaLYHK5SvvNrSuupmFjscA==";
        };
        _gGitRm7b = {
            "id" = "gGitRm7b";
            "file" = "TerraFirmaCraft-Forge-1.18.2-2.2.33.jar";
            "hash" = "sha512-hU4ST0p3imMbIyXW7tHl5wK6j3lfniDD89QJQ1sY/XJR6NqNsPRj8I/a3XzbprnAmkFA+zPerPxa6ET+nXDp0A==";
        };
        _cj6J609Z = {
            "id" = "cj6J609Z";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.1.7.jar";
            "hash" = "sha512-zi9h+MzRE89Omg5n1xDizyGLSq1BSR3t2TlhuFpPdT2o1VNa0iSbvfrxKOaV61+K95Z8q9S125nOKX/jqg4M4A==";
        };
        _T3mxAR4V = {
            "id" = "T3mxAR4V";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.1.8.jar";
            "hash" = "sha512-8pTUgRB6Zx+Oge+X22wYyACUjrgSGRigfCxm0FFv53jlTmzhaOTda0gSp/9JJmPFAosPnyfreuPNQlm2Ro2b/w==";
        };
        _9jMTzfup = {
            "id" = "9jMTzfup";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.1.9.jar";
            "hash" = "sha512-Lqm3r3TMeDvMuUpDvoR8qYg9aAsjI0wrtTF5t8E5CXA0sbgPBXdJkIbMvnejIe0IlS7PDWajTHqlPnYaGkzykg==";
        };
        _ANiZ4K5y = {
            "id" = "ANiZ4K5y";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.0.jar";
            "hash" = "sha512-uGOsRur1WKJO9VqUIScLfdgId5EBHwgTg2kmJHOZFaaauU1rAvqdHX/+oeQLjPSoaw2HxRDWuQonz1vn1Nx0oA==";
        };
        _bJ5GtCUw = {
            "id" = "bJ5GtCUw";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.1.jar";
            "hash" = "sha512-oFuqQutPde1b7jtURHBg9QaBx0iNBV+K6dsGdRPidV/u/lmQZ+NEJllEVb3VIRxPkvi/kjZuykBvzYN8P3nX3Q==";
        };
        _GJrGp7SK = {
            "id" = "GJrGp7SK";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.2.jar";
            "hash" = "sha512-kccSKL1M2UQ0kSa/5J6XpuPmxluiWeJCAGtIze6NBJGzAtch3weqthv4kpgOqmzsPBalGa+wAi+Zy+hpLzu7Ow==";
        };
        _7iyZQ1xq = {
            "id" = "7iyZQ1xq";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.3.jar";
            "hash" = "sha512-UqokiB/ux/BD2jjUKV/VdAYNdlhZVoaGEjIidCn9X37/49QBZvebNfcYX3t0Hna/NP9IqsjOHHlRGBbllYSb2w==";
        };
        _zImsrUVb = {
            "id" = "zImsrUVb";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.4.jar";
            "hash" = "sha512-um88tAZj71StINyJMn114NzYROfxc6g16LfmM7I7cyhqLbbkpxkGtrDf6r93MFZcQMSksAT48bw3T/v9pZ9MYQ==";
        };
        _vEekyuHY = {
            "id" = "vEekyuHY";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.5.jar";
            "hash" = "sha512-M8ZBeGbrdlV/wjNp9kV9fAZZS9yKv2HFkLM6RQZ/e31gubgC/Oy/3ZfkX3HLw3Iv32xBDEsBCm/ImJTrObZlQQ==";
        };
        _jg7SKjB1 = {
            "id" = "jg7SKjB1";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.6.jar";
            "hash" = "sha512-oTq3EW9OfXz8TizmEoVNBmICOWRPLstWwWzupHX58Ibb0sKzvzOjBn3LKXCii8vfL2rN99OnOAEHBGCbaWd4PA==";
        };
        _3p4OryRd = {
            "id" = "3p4OryRd";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.7.jar";
            "hash" = "sha512-1x0mavP0a6N6ePZoUFT/YF7DNVsf4+V82BidUBnqkGC3RWQ1yOVCliZ87i/dasnwddXXn+lZA/csfbLKG4Eduw==";
        };
        _jsB5S4WC = {
            "id" = "jsB5S4WC";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.8.jar";
            "hash" = "sha512-S9urbAW+HtS6uvqkz7SQ/U9CQpDgHUiTpEa6zNupU4Vw0do92N1k6TbGLpkGpsScbRodL3BOyNKj9JMCQ6ZfLw==";
        };
        _CqK646gI = {
            "id" = "CqK646gI";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.9.jar";
            "hash" = "sha512-eLEw2xrt2XjYoZ4Hk2wdqykXDj2jGvJsk3NjK5aRlqWJA32BJjARzmdPvQSTTAyD/a7t9l/I03L3c6YN67m8jQ==";
        };
        _sv4FrDFN = {
            "id" = "sv4FrDFN";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.10.jar";
            "hash" = "sha512-ZcKDRdRBXDXl4NbkpZuwCYpPLvrcySjOqvK/MT7FzVImCHE416EyCPcM7ScEOkvWolCg1Hxv/MVp8btZ/z8GIQ==";
        };
        _RZBqTL7z = {
            "id" = "RZBqTL7z";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.11.jar";
            "hash" = "sha512-8+apueEyljjgwt+SRLojkqOEGtFQbtzxvjH+BsLgB0FX+MQBlbyy8waecw26xhzTizWLz+rTCUXVh2h0w9OmCA==";
        };
        _HXHhJbc4 = {
            "id" = "HXHhJbc4";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.12.jar";
            "hash" = "sha512-S2rWoMIc4iJmG2kPkpI5Gmu5eHIBiGg6jQo6ofc7ekOq3ULjYrVLmrsIGF2svDpbzy2N2PY90YR5TdHxw0zqgQ==";
        };
        _R1EF5bAS = {
            "id" = "R1EF5bAS";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.13.jar";
            "hash" = "sha512-83a41osnXfskbnUGwFd1weqhV6TaUGDlckQrCd3ZBG536X/nTo0d5loTi7tbuBmRb7C+3UwtbNlBaQ4BgsgWSg==";
        };
        _YO1EaEWV = {
            "id" = "YO1EaEWV";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.14.jar";
            "hash" = "sha512-fjlTpRf156CtjAreXrvap/zck89ITBw4WEUgcxUhkGdl4GYAGkX5bzGy4jLtSqI0j1esV+jOEj7qj4hK8zrCEA==";
        };
        _fyidRM2Q = {
            "id" = "fyidRM2Q";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.15.jar";
            "hash" = "sha512-gr9ztRw8iuQGXd8SRwbfFloMTjhxdfHVGm29rVBkpEdqjS2/oWEA9L8pT352B9Q43z08fqUhjBjus5UVLWvtqw==";
        };
        _9KLbGimV = {
            "id" = "9KLbGimV";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.16.jar";
            "hash" = "sha512-QMZIj7q/d1InOdW0l5i3UG/a/3Xpq5aeQAQxzkStR+X+Vh+YqgeT5y0jAFhKmM2HQSKcw0Se7ZngNZu211/DYw==";
        };
        _oNT75sXU = {
            "id" = "oNT75sXU";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.17.jar";
            "hash" = "sha512-4j0I++r0zq391K6A+ztsJxt8uW/Oi+x2xC9GDjVshCbVcTAh/AGnEpV/GY8ghzItxHsBxg8mbbVeJ0Arc5G3GA==";
        };
        _Gu29xenE = {
            "id" = "Gu29xenE";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.18.jar";
            "hash" = "sha512-taUiP+A36X0N3XB3aXKSv+vmwgeoejsQxOUflckbDqi5P8fNAkC4AlaWbBT3+1hQoY8Ly/cxaud3JygzqAON6A==";
        };
        _tzI7ngJN = {
            "id" = "tzI7ngJN";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.19.jar";
            "hash" = "sha512-g6XdhGPhHv/3g/LJrYfpEbRKg0TSiESQ4fhi1S00w57LsfuIrCAJIaRX+P0Dg2Ky6lPawOfQBB0nLXOTH1USAA==";
        };
        _my5baOc5 = {
            "id" = "my5baOc5";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.0-beta.jar";
            "hash" = "sha512-U8OwLXQVbbX2fdaiGFz5BOwntaCWSfM1CR2Nl2mGtKeS5gH0o6b95elVZBcKqZnNL2HB0W+RHGY0534YPBuJ4A==";
        };
        _6CvZRuH9 = {
            "id" = "6CvZRuH9";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.1-beta.jar";
            "hash" = "sha512-xYr2ABedA46IR1JZRo7b2Ygr2jqhjpoGiwTzo8mhwBFRQMzJ7R4q+qcb8xjH7uSrKEao4F+4cR/YxP3tMrL5sg==";
        };
        _DNYd9sc1 = {
            "id" = "DNYd9sc1";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.2-beta.jar";
            "hash" = "sha512-LsL7PKIP3xlU+aMnuj9ofVXDdvjn6+tcluHMSW0ObWe4hdsCxu+qZu/FpmdBLSqp88bcMPANgVEJtgYnHUqGbw==";
        };
        _PqM8fmcA = {
            "id" = "PqM8fmcA";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.3-beta.jar";
            "hash" = "sha512-Bo19h+zVNwdzfVdOP4I/XkULiF5k/e+/LJqyBjf4yStonLUTFT55JTmw9juJIFVk+uYEZxsxA3EossTI8Ft1Nw==";
        };
        _giuFMulu = {
            "id" = "giuFMulu";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.4-beta.jar";
            "hash" = "sha512-ATwa4l+9rPW5D1znV/nCZCDQ5uzQswVpf7vz3oKNwnhfx4dHeu8UKnmUM3Trn3RCfC5bvuAuD+/HiTQN6Ii6HA==";
        };
        _JCusAJHn = {
            "id" = "JCusAJHn";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.5-beta.jar";
            "hash" = "sha512-vO+AAF+hKRP+wozxuQ48QxqosI0Xvym+q22AT93fNt+EfMqEfsBJBBrXwp9bh8T6vfAGbOMnwUIcgnLZHoNuxw==";
        };
        _XbU5aNgb = {
            "id" = "XbU5aNgb";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.6-beta.jar";
            "hash" = "sha512-uD17v9ftwzh1h4zlJrrTuJchvrAAe+J+tBuGkdHM2aNyBxci0H7OhBw4rgEdJ0J3gBxgBIlXOQc1jEX5sq7XVg==";
        };
        _iGgU61na = {
            "id" = "iGgU61na";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.7-beta.jar";
            "hash" = "sha512-7zET0up/QDkKKkp1qTSn74htcscxLXMXOxMAhBk2yXy4WcdI7bIbwpIiJhHYfiUJd3FUBgK8u0GUM5l72cAV3g==";
        };
        _odKP6nb4 = {
            "id" = "odKP6nb4";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.8-beta.jar";
            "hash" = "sha512-GSo660hK/MG/n2JFs2urWZAqbs6gwlDMOAzgmXYmTFSjGC3GyP4oV5nMkIm+483APaycPPdaeuYUPMKDLr8aMA==";
        };
        _rrlsalYy = {
            "id" = "rrlsalYy";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.9-beta.jar";
            "hash" = "sha512-Pgg55lfd6h3rkzwsSmmSFJ3ObiDybq6GNqpTsUSE/JUjYI+NFA/nBwlzsJoZKOPE6ab/IbcYpP2rqSYbkytFTQ==";
        };
        _Qkikzfjg = {
            "id" = "Qkikzfjg";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.10-beta.jar";
            "hash" = "sha512-2f10umvjZLFXSiXi6UTkgnnGlj7S6ZU4xEumQoF8/w66lHkL/o3OZrEaU1ErYMNlB+Cq/l2ji5CUN0ubuWc1WA==";
        };
        _5iBylePW = {
            "id" = "5iBylePW";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.11-beta.jar";
            "hash" = "sha512-P7O14D2OIdurTATcoRlz4x2pEjX6sCLpGYCw46WioNrBD6TrVOB40w5U5AdSowTlQQTTp9bZPYVt4ZsZmOCh3w==";
        };
        _pqLcG0pW = {
            "id" = "pqLcG0pW";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.12-beta.jar";
            "hash" = "sha512-wkijONt4JbBC9Y2sKFJOEcSmmR6fZ9AnX68KSGCfhwXzoNrGkWlbhryh3WObgirA+Y2eopfZtRULg5rqUZ3rHw==";
        };
        _5sK4nCjO = {
            "id" = "5sK4nCjO";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.13-beta.jar";
            "hash" = "sha512-Kht7Z4cUY48i4GKD7/3M9UgRM4Xj6SEYux1zigThuHUo0pd+REXgDa+6QQT9cprBNinyww2KProDHveaYohYvA==";
        };
        _N5s0fDvU = {
            "id" = "N5s0fDvU";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.14-beta.jar";
            "hash" = "sha512-DjBCq2na3guOmGXMuPWMykTW3DW4XGrcoxyf8JDVisJ2xxGOzj1usijGnmCJdFegM1+Bhdk1RmW/7HSzjxk++Q==";
        };
        _dXsQMz7I = {
            "id" = "dXsQMz7I";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.15-beta.jar";
            "hash" = "sha512-hIuR2ZuEeyc32gXpMptHy+YrWVkM6fxUBCOmmPmh2TbY8c0WwaLZl3P2JZO/Eoscr3s1toE6S4bnoUhtKX6CWQ==";
        };
        _zEmvfZLt = {
            "id" = "zEmvfZLt";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.16-beta.jar";
            "hash" = "sha512-xX8FGfj0NCmdckN56qC5ZZIdXUBC9iTAM8fofnICeOV0V7utFskVg1l52aLnSoaY39qP36C8QESv6SNMQjWMcA==";
        };
        _pH3a8Xt2 = {
            "id" = "pH3a8Xt2";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.20.jar";
            "hash" = "sha512-a2uGZHjGJfdG2MqufuyCy7gXv1O4GLFrxGDzEJAVp2EaFgcrKvYHrsuj09yj89MCLdBnqDGP0zWcBJMmzxnJMA==";
        };
        _2tZU2V6U = {
            "id" = "2tZU2V6U";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.17-beta.jar";
            "hash" = "sha512-ffz0lljIj+td2XAAPIqHfp4Lb98nItuqynltsXXZ2m++ySz90dyuBN6UbFZo8TTfCrIxTdRZml0YY6H+mHN24A==";
        };
        _mvwsjqMc = {
            "id" = "mvwsjqMc";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.18-beta.jar";
            "hash" = "sha512-4t6K7wtA+GFN2NIjJyIdfDTN7DMiP3LA4FMAdRUQw7JP9cU2lEqSSI+5IE2tCYVuXxgYdUgJRR4khtHA7Da6Hw==";
        };
        _exuWZWNi = {
            "id" = "exuWZWNi";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.0.19-beta.jar";
            "hash" = "sha512-P7bFeXdB9ODg+rgTpNX49ofXHKU6mshvMW7OGCnO6A+YmX3GFxNx8MZnFIuCJfOAdPn5kAkUt/jsB0RZPqU9AQ==";
        };
        _YOWlaJch = {
            "id" = "YOWlaJch";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.21.jar";
            "hash" = "sha512-/Ef5qaA+BTx3NFu0EGpgjcjSBPZGxEys6DKk2lgKHyh85Vwrm9PVP3e9lwoS9FnSwLa0zjXBKWvHmQU/XcnZ5w==";
        };
        _lv9gSYg1 = {
            "id" = "lv9gSYg1";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.1.0.jar";
            "hash" = "sha512-K6EtkFbd0VMIcSBq4l8jq30uvWKZWHnTWPyxPCfJCtL11YXpT467SXio5NJkwRsrLMtDMumCpZD2l8W9YDmQkw==";
        };
        _3FO3as07 = {
            "id" = "3FO3as07";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.1.1.jar";
            "hash" = "sha512-xsxvru1IzF4RB6oKJOvAsQxpFS6JQ2dC+QvscsKJh2Hww9Csi8JAuo1+GBbnrR9FNw/nVvXRxKdHUcw8AixF7Q==";
        };
        _oa33yuzy = {
            "id" = "oa33yuzy";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.22.jar";
            "hash" = "sha512-txnRnRaPY0JZrTMvYhA9qkvJ+Kwp+5bTapfSBD+HAA6StQmt0OOli2VztYl02WkL1tm388uE7zmxj6ea/CoPqA==";
        };
        _h1Db2uRD = {
            "id" = "h1Db2uRD";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.1.2.jar";
            "hash" = "sha512-be0eoZfchEP9eANhRIHBcz+V3cpADVoQHYzJRjPt5q9xz6PiWgSXDTDu/VpwH+Mi73JkNbLweVZyNUDQJVDLTw==";
        };
        _aXa5OyYQ = {
            "id" = "aXa5OyYQ";
            "file" = "TerraFirmaCraft-Forge-1.20.1-3.2.23.jar";
            "hash" = "sha512-fGqnHm9NkVLTXfGaA3wFoAJzAUc/VPnEzgFZe9osGtDdgrcSq7TTKHsNg5W2X9aj4QaCLz8SZjPBFsVq7JbM/w==";
        };
        _HjUho0IR = {
            "id" = "HjUho0IR";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.1.3.jar";
            "hash" = "sha512-XSUnUOSFNqXSLJZ+zz4x0W4XoD071lO6F262MEAhbakAt18XQRDVTaCMT/Aaot+WiqlPI4FSREqLg7jfBycvuQ==";
        };
        _75sEnnMd = {
            "id" = "75sEnnMd";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.1.4.jar";
            "hash" = "sha512-qaYCImHNti93iqoU9l/ffr+MsQg0scI6eKnzdl71X7brYLcOht2cdsgJRIBafEY75nyUiOZWLnnEt2uYH4e/+Q==";
        };
        _oZydrhFc = {
            "id" = "oZydrhFc";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.2.0.jar";
            "hash" = "sha512-7IdNrXky1PzAbXTHHD4MbJIj6Oct9m7pGLFPjUSNGCyDUnvcXgmkLxxY3iCVqH8NYw2g+AGdYcH0HylBZZiW1A==";
        };
        _nVpFoMp5 = {
            "id" = "nVpFoMp5";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.2.1.jar";
            "hash" = "sha512-5MZ1QtuVrltqaZBMYGoY0CWKwjyKLmOqMQPWj80h9c39F3XwBxR4SvgF6Y7GtL+x2ZhjMF9xGhYX5I4NZiJUzw==";
        };
        _WA3hm5AX = {
            "id" = "WA3hm5AX";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.2.2.jar";
            "hash" = "sha512-cNnzp58HtNlB21LSEu00giULzyD7iQJqtSqTHCRFb6lro2TIq/1Xa4N6KAafkCy35G1/TndZKyfdNcuqOVJBgA==";
        };
        _hdO0uszw = {
            "id" = "hdO0uszw";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.2.3.jar";
            "hash" = "sha512-8pl/UU5kzGihgSw6CJYbwXOW7WdX1+PqIO9zl+RqtptybPInxu+xByZ4eurshsMI8Dl05MrtXpBN1gpIj/gLtA==";
        };
        _p6g4aaMv = {
            "id" = "p6g4aaMv";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.2.4.jar";
            "hash" = "sha512-w8c6gdImkqeSdEqwZAN2Ere58xO7yEK4uhJ03VimwF51EV8hqVsSVrszCHrQwWhoz8rgRCnkMVVYRDWbfhr0AQ==";
        };
        _cvJPpviG = {
            "id" = "cvJPpviG";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.2.5.jar";
            "hash" = "sha512-KFHUtjRIkG6M8IjxKqwDnFuU3OKyZGeLCWLKcCpTED4DhUC5nnNQ8P/YpT87vzSnbTyfc9+VB3b54ADxcwWQbg==";
        };
        _vgC0QYyC = {
            "id" = "vgC0QYyC";
            "file" = "TerraFirmaCraft-NeoForge-1.21.1-4.2.6.jar";
            "hash" = "sha512-fshsQc4MyQpTqhwx36ON6HPbsAReN8UtpVflyjMawubgGcb57E9D5XdxQ81d6S3hBjR/Q+4pin3cG5k27jkshg==";
        };
    in {
        "FOgRdBUC" = _FOgRdBUC;
        "XhQYXiMy" = _XhQYXiMy;
        "k4rM7PTU" = _k4rM7PTU;
        "wxzQQoCD" = _wxzQQoCD;
        "ogsviHMP" = _ogsviHMP;
        "4AiMxiP8" = _4AiMxiP8;
        "QZ6ko64x" = _QZ6ko64x;
        "VBRtY4ND" = _VBRtY4ND;
        "EgndFSjS" = _EgndFSjS;
        "p1EcE9ZP" = _p1EcE9ZP;
        "viNQ7p0F" = _viNQ7p0F;
        "xyZcPhZN" = _xyZcPhZN;
        "I8AepT5Q" = _I8AepT5Q;
        "m5kJFzy1" = _m5kJFzy1;
        "i8FDEwl6" = _i8FDEwl6;
        "qrdy2320" = _qrdy2320;
        "GZfbliaP" = _GZfbliaP;
        "gGitRm7b" = _gGitRm7b;
        "cj6J609Z" = _cj6J609Z;
        "T3mxAR4V" = _T3mxAR4V;
        "9jMTzfup" = _9jMTzfup;
        "ANiZ4K5y" = _ANiZ4K5y;
        "bJ5GtCUw" = _bJ5GtCUw;
        "GJrGp7SK" = _GJrGp7SK;
        "7iyZQ1xq" = _7iyZQ1xq;
        "zImsrUVb" = _zImsrUVb;
        "vEekyuHY" = _vEekyuHY;
        "jg7SKjB1" = _jg7SKjB1;
        "3p4OryRd" = _3p4OryRd;
        "jsB5S4WC" = _jsB5S4WC;
        "CqK646gI" = _CqK646gI;
        "sv4FrDFN" = _sv4FrDFN;
        "RZBqTL7z" = _RZBqTL7z;
        "HXHhJbc4" = _HXHhJbc4;
        "R1EF5bAS" = _R1EF5bAS;
        "YO1EaEWV" = _YO1EaEWV;
        "fyidRM2Q" = _fyidRM2Q;
        "9KLbGimV" = _9KLbGimV;
        "oNT75sXU" = _oNT75sXU;
        "Gu29xenE" = _Gu29xenE;
        "tzI7ngJN" = _tzI7ngJN;
        "my5baOc5" = _my5baOc5;
        "6CvZRuH9" = _6CvZRuH9;
        "DNYd9sc1" = _DNYd9sc1;
        "PqM8fmcA" = _PqM8fmcA;
        "giuFMulu" = _giuFMulu;
        "JCusAJHn" = _JCusAJHn;
        "XbU5aNgb" = _XbU5aNgb;
        "iGgU61na" = _iGgU61na;
        "odKP6nb4" = _odKP6nb4;
        "rrlsalYy" = _rrlsalYy;
        "Qkikzfjg" = _Qkikzfjg;
        "5iBylePW" = _5iBylePW;
        "pqLcG0pW" = _pqLcG0pW;
        "5sK4nCjO" = _5sK4nCjO;
        "N5s0fDvU" = _N5s0fDvU;
        "dXsQMz7I" = _dXsQMz7I;
        "zEmvfZLt" = _zEmvfZLt;
        "pH3a8Xt2" = _pH3a8Xt2;
        "2tZU2V6U" = _2tZU2V6U;
        "mvwsjqMc" = _mvwsjqMc;
        "exuWZWNi" = _exuWZWNi;
        "YOWlaJch" = _YOWlaJch;
        "lv9gSYg1" = _lv9gSYg1;
        "3FO3as07" = _3FO3as07;
        "oa33yuzy" = _oa33yuzy;
        "h1Db2uRD" = _h1Db2uRD;
        "aXa5OyYQ" = _aXa5OyYQ;
        "HjUho0IR" = _HjUho0IR;
        "75sEnnMd" = _75sEnnMd;
        "oZydrhFc" = _oZydrhFc;
        "nVpFoMp5" = _nVpFoMp5;
        "WA3hm5AX" = _WA3hm5AX;
        "hdO0uszw" = _hdO0uszw;
        "p6g4aaMv" = _p6g4aaMv;
        "cvJPpviG" = _cvJPpviG;
        "vgC0QYyC" = _vgC0QYyC;
        "forge-1.18.2" = _gGitRm7b;
        "forge-1.7.10" = _XhQYXiMy;
        "forge-1.12.2" = _k4rM7PTU;
        "forge-1.20.1" = _aXa5OyYQ;
        "neoforge-1.20.1" = _aXa5OyYQ;
        "neoforge-1.21.1" = _vgC0QYyC;
        "default" = _vgC0QYyC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrafirmacraft";
        id = "JaCEZUhg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "European Union Public License 1.2";
                shortName = "EUPL-1.2";
                url = null;
            };
        };
    };
in callPackage fn {}